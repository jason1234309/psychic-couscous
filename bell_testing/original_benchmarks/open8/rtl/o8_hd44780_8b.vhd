-- VHDL Entity: o8_hd44780_8b
-- Description: Provides low-level access to a "standard" character LCD using
--               the ST/HD44780(U) control ASIC wired in full (8-bit) mode.
--              All low-level timing of the control signals are handled by this
--               module, allowing client firmware to use a simple register
--               interface to program the LCD panel.
--              Init routine initializes the display and displays a single
--               character to demonstrate correct function, then listens for
--               user data on its external interface.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

library work;
use work.open8_pkg.all;

entity o8_hd44780_8b is
generic(
  Use_Contrast          : boolean;
  Default_Contrast      : std_logic_vector(7 downto 0);
  Use_Backlight         : boolean;
  Default_Brightness    : std_logic_vector(7 downto 0);
  Address               : ADDRESS_TYPE;
  Reset_Level           : std_logic;
  Sys_Freq              : real
);
port(
  Clock                 : in  std_logic;
  Reset                 : in  std_logic;
  uSec_Tick             : in  std_logic;
  --
  Bus_Address           : in  ADDRESS_TYPE;
  Wr_Enable             : in  std_logic;
  Wr_Data               : in  DATA_TYPE;
  Rd_Enable             : in  std_logic;
  Rd_Data               : out DATA_TYPE;
  Interrupt             : out std_logic;
  --
  LCD_E                 : out std_logic;
  LCD_RW                : out std_logic;
  LCD_RS                : out std_logic;
  LCD_D                 : out std_logic_vector(7 downto 0);
  LCD_CN                : out std_logic;
  LCD_BL                : out std_logic
);
end entity;

architecture behave of o8_hd44780_8b is

  -- The ceil_log2 function returns the minimum register width required to
  --  hold the supplied integer.
  function ceil_log2 (x : in natural) return natural is
    variable retval          : natural;
  begin
    retval                   := 1;
    while ((2**retval) - 1) < x loop
      retval                 := retval + 1;
    end loop;
    return retval;
  end ceil_log2;

  constant User_Addr    : std_logic_vector(15 downto 2)
                          := Address(15 downto 2);
  alias  Comp_Addr      is Bus_Address(15 downto 2);
  signal Addr_Match     : std_logic;

  alias  Reg_Addr        is Bus_Address(1 downto 0);
  signal Reg_Addr_q     : std_logic_vector(1 downto 0);

  signal Wr_En          : std_logic;
  signal Wr_Data_q      : DATA_TYPE;
  signal Rd_En          : std_logic;

  signal Reg_Valid      : std_logic;
  signal Reg_Sel        : std_logic;
  signal Reg_Data       : std_logic_vector(7 downto 0);

  signal Tx_Ready       : std_logic;

--------------------------------------------------------------------------------
-- LCD Controller
--------------------------------------------------------------------------------

-- Register Map
-- Address  Function
-- Offset  Bitfield Description                        Read/Write
-- 0x0     AAAAAAAA LCD Register Write                 (Write-only)
-- 0x1     AAAAAAAA LCD Data Write                     (Write-only)
-- 0x2     AAAAAAAA LCD Contrast                       (Read-Write)
-- 0x3     AAAAAAAA LCD Backlight                      (Read-Write)

-- LCD Instruction Set
-- Instruction             RS  RW  D7  D6  D5  D4  D3  D2  D1  D0  Time
------------------------------------------------------------------------
-- Clear Display         | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | 1.52mS
-- Return Home           | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | x | 1.52mS
-- Entry Mode            | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | ID| S |   37uS
-- Display Pwr           | 0 | 0 | 0 | 0 | 0 | 0 | 1 | D | C | B |   37uS
-- Cursor/Display Shift  | 0 | 0 | 0 | 0 | 0 | 1 | SC| RL| x | x |   37uS
-- Function Set          | 0 | 0 | 0 | 0 | 1 | DL| N | F | x | x |   37uS
-- Set CGRAM Address     | 0 | 0 | 0 | 1 | A | A | A | A | A | A |   37uS
-- Set DDRAM Address     | 0 | 0 | 1 | A | A | A | A | A | A | A |   37uS

-- Notes:
-- ID = Increment/Decrement DDRAM Address (1 = increment, 0 = decrement)
-- S  = Shift Enable (1 = Shift display according to ID, 0 = Don't shift)
-- D  = Display On/Off (1 = on, 0 = off)
-- C  = Cursor On/Off  (1 = on, 0 = off)
-- B  = Cursor Blink   (1 = block cursor, 0 = underline cursor)
-- SC / RL = Shift Cursor/Display Right/Left (see data sheet - not needed for init)
-- F  = Font (0 = 5x8, 1 = 5x11) Ignored on 2-line displays (N = 1)
-- N  = Number of Lines (0 = 1 lines, 1 = 2 lines)
-- DL = Data Length (0 = 4-bit bus, 1 = 8-bit bus) This is fixed at 1 in this module
-- A  = Address (see data sheet for usage)

  constant LCD_CONFIG1  : std_logic_vector(7 downto 0) := x"38"; -- Set 4-bit, 2-line mode
  constant LCD_CONFIG2  : std_logic_vector(7 downto 0) := x"0C"; -- Turn display on, no cursor
  constant LCD_CONFIG3  : std_logic_vector(7 downto 0) := x"01"; -- Clear display
  constant LCD_CONFIG4  : std_logic_vector(7 downto 0) := x"06"; -- Positive increment, no shift
  constant LCD_CONFIG5  : std_logic_vector(7 downto 0) := x"2A"; -- Print a "*"
  constant LCD_CONFIG6  : std_logic_vector(7 downto 0) := x"02"; -- Reset the cursor

  signal init_count     : std_logic_vector(2 downto 0);

  constant INIT_40MS    : integer := 40000;
  constant INIT_BITS    : integer := ceil_log2(INIT_40MS);
  constant INIT_DELAY   : std_logic_vector(INIT_BITS-1 downto 0) :=
                          conv_std_logic_vector(INIT_40MS,INIT_BITS);

-- For "long" instructions, such as clear display and return home, we need to wait for more
--  than 1.52mS. Experimentally, 2mS seems to work ideally, and for init this isn't an issue
  constant CLDSP_2MS    : integer := 2000;
  constant CLDSP_DELAY  : std_logic_vector(INIT_BITS-1 downto 0) :=
                          conv_std_logic_vector(CLDSP_2MS,INIT_BITS);

 -- For some reason, we are required to wait 80uS before checking the busy flag, despite
 --  most instructions completing in 37uS. No clue as to why, but it works
  constant BUSY_50US    : integer := 50;
  constant BUSY_DELAY   : std_logic_vector(INIT_BITS-1 downto 0) :=
                          conv_std_logic_vector(BUSY_50US-1, INIT_BITS);

  signal busy_timer     : std_logic_vector(INIT_BITS-1 downto 0);

  constant SNH_600NS    : integer := integer(Sys_Freq * 0.000000600);
  constant SNH_BITS     : integer := ceil_log2(SNH_600NS);
  constant SNH_DELAY    : std_logic_vector(SNH_BITS-1 downto 0) :=
                          conv_std_logic_vector(SNH_600NS-1, SNH_BITS);

  signal io_timer       : std_logic_vector(SNH_BITS - 1 downto 0);

  type IO_STATES is (INIT, FN_JUMP, IDLE,
                     WR_PREP, WR_SETUP, WR_HOLD,
                     BUSY_PREP, BUSY_WAIT,
                     ISSUE_INT );
  signal io_state       : IO_STATES;

  signal LCD_Data       : std_logic_vector(7 downto 0);
  signal LCD_Addr       : std_logic;

--------------------------------------------------------------------------------
-- Backlight & Contrast signals
--------------------------------------------------------------------------------

  -- Do not adjust alone! DELTA constants must be
  --  changed as well.
  constant DAC_Width    : integer := 8;

  constant DELTA_1_I    : integer := 1;
  constant DELTA_2_I    : integer := 5;
  constant DELTA_3_I    : integer := 25;
  constant DELTA_4_I    : integer := 75;
  constant DELTA_5_I    : integer := 125;
  constant DELTA_6_I    : integer := 195;

  constant DELTA_1      : std_logic_vector(DAC_Width-1 downto 0) :=
                           conv_std_logic_vector(DELTA_1_I, DAC_Width);
  constant DELTA_2      : std_logic_vector(DAC_Width-1 downto 0) :=
                           conv_std_logic_vector(DELTA_2_I, DAC_Width);
  constant DELTA_3      : std_logic_vector(DAC_Width-1 downto 0) :=
                           conv_std_logic_vector(DELTA_3_I, DAC_Width);
  constant DELTA_4      : std_logic_vector(DAC_Width-1 downto 0) :=
                           conv_std_logic_vector(DELTA_4_I, DAC_Width);
  constant DELTA_5      : std_logic_vector(DAC_Width-1 downto 0) :=
                           conv_std_logic_vector(DELTA_5_I, DAC_Width);
  constant DELTA_6      : std_logic_vector(DAC_Width-1 downto 0) :=
                           conv_std_logic_vector(DELTA_6_I, DAC_Width);

  constant MAX_PERIOD   : integer := 2**DAC_Width;
  constant DIV_WIDTH    : integer := DAC_Width * 2;

  constant PADJ_1_I     : integer := DELTA_1_I * MAX_PERIOD;
  constant PADJ_2_I     : integer := DELTA_2_I * MAX_PERIOD;
  constant PADJ_3_I     : integer := DELTA_3_I * MAX_PERIOD;
  constant PADJ_4_I     : integer := DELTA_4_I * MAX_PERIOD;
  constant PADJ_5_I     : integer := DELTA_5_I * MAX_PERIOD;
  constant PADJ_6_I     : integer := DELTA_6_I * MAX_PERIOD;

  constant PADJ_1       : std_logic_vector(DIV_WIDTH-1 downto 0) :=
                           conv_std_logic_vector(PADJ_1_I,DIV_WIDTH);
  constant PADJ_2       : std_logic_vector(DIV_WIDTH-1 downto 0) :=
                           conv_std_logic_vector(PADJ_2_I,DIV_WIDTH);
  constant PADJ_3       : std_logic_vector(DIV_WIDTH-1 downto 0) :=
                           conv_std_logic_vector(PADJ_3_I,DIV_WIDTH);
  constant PADJ_4       : std_logic_vector(DIV_WIDTH-1 downto 0) :=
                           conv_std_logic_vector(PADJ_4_I,DIV_WIDTH);
  constant PADJ_5       : std_logic_vector(DIV_WIDTH-1 downto 0) :=
                           conv_std_logic_vector(PADJ_5_I,DIV_WIDTH);
  constant PADJ_6       : std_logic_vector(DIV_WIDTH-1 downto 0) :=
                           conv_std_logic_vector(PADJ_6_I,DIV_WIDTH);

  constant CB           : integer := ceil_log2(DIV_WIDTH);

  signal LCD_Contrast   : std_logic_vector(7 downto 0);

  signal CN_DACin_q     : std_logic_vector(DAC_WIDTH-1 downto 0);

  signal CN_Divisor     : std_logic_vector(DIV_WIDTH-1 downto 0);
  signal CN_Dividend    : std_logic_vector(DIV_WIDTH-1 downto 0);

  signal CN_q           : std_logic_vector(DIV_WIDTH*2-1 downto 0);
  signal CN_diff        : std_logic_vector(DIV_WIDTH downto 0);

  signal CN_count       : std_logic_vector(CB-1 downto 0);

  signal CN_Next_Wdt    : std_logic_vector(DAC_Width-1 downto 0);
  signal CN_Next_Per    : std_logic_vector(DAC_Width-1 downto 0);

  signal CN_PWM_Wdt     : std_logic_vector(DAC_Width-1 downto 0);
  signal CN_PWM_Per     : std_logic_vector(DAC_Width-1 downto 0);

  signal CN_Wdt_Ctr     : std_logic_vector(DAC_Width-1 downto 0);
  signal CN_Per_Ctr     : std_logic_vector(DAC_Width-1 downto 0);

  signal LCD_Bright     : std_logic_vector(7 downto 0);

  signal BL_DACin_q     : std_logic_vector(DAC_WIDTH-1 downto 0);

  signal BL_Divisor     : std_logic_vector(DIV_WIDTH-1 downto 0);
  signal BL_Dividend    : std_logic_vector(DIV_WIDTH-1 downto 0);

  signal BL_q           : std_logic_vector(DIV_WIDTH*2-1 downto 0);
  signal BL_diff        : std_logic_vector(DIV_WIDTH downto 0);

  signal BL_count       : std_logic_vector(CB-1 downto 0);

  signal BL_Next_Wdt    : std_logic_vector(DAC_Width-1 downto 0);
  signal BL_Next_Per    : std_logic_vector(DAC_Width-1 downto 0);

  signal BL_PWM_Wdt     : std_logic_vector(DAC_Width-1 downto 0);
  signal BL_PWM_Per     : std_logic_vector(DAC_Width-1 downto 0);

  signal BL_Wdt_Ctr     : std_logic_vector(DAC_Width-1 downto 0);
  signal BL_Per_Ctr     : std_logic_vector(DAC_Width-1 downto 0);

begin

--------------------------------------------------------------------------------
-- Open8 Register interface
--------------------------------------------------------------------------------

  Addr_Match            <= '1' when Comp_Addr = User_Addr else '0';

  io_reg: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      Reg_Addr_q        <= (others => '0');
      Wr_Data_q         <= (others => '0');
      Wr_En             <= '0';
      Rd_En             <= '0';
      Rd_Data           <= (others => '0');

      Reg_Valid         <= '0';
      Reg_Sel           <= '0';
      Reg_Data          <= x"00";

      LCD_Contrast      <= Default_Contrast;
      LCD_Bright        <= Default_Brightness;
    elsif( rising_edge( Clock ) )then
      Reg_Addr_q        <= Reg_Addr;

      Wr_Data_q         <= Wr_Data;
      Wr_En             <= Addr_Match and Wr_Enable;

      Reg_Valid         <= '0';

      if( Wr_En = '1' )then
        case( Reg_Addr_q )is
          when "00" | "01" =>
            Reg_Valid   <= '1';
            Reg_Sel     <= Reg_Addr_q(0);
            Reg_Data    <= Wr_Data_q;
          when "10" =>
            LCD_Contrast<= Wr_Data_q;
          when "11" =>
            LCD_Bright  <= Wr_Data_q;
          when others => null;
        end case;
      end if;

      Rd_Data           <= (others => '0');
      Rd_En             <= Addr_Match and Rd_Enable;
      if( Rd_En = '1' )then
        case( Reg_Addr_q )is
          when "00" | "01" =>
            Rd_Data(7)  <= Tx_Ready;
          when "10" =>
            Rd_Data     <= LCD_Contrast;
          when "11" =>
            Rd_Data     <= LCD_Bright;
          when others => null;
        end case;
      end if;
    end if;
  end process;

--------------------------------------------------------------------------------
-- LCD and Register logic
--------------------------------------------------------------------------------

  LCD_RW                <= '0'; -- Permanently wire the RW line low

  LCD_IO: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      io_state          <= INIT;
      init_count        <= (others => '0');
      io_timer          <= (others => '0');
      busy_timer        <= (others => '0');
      LCD_Data          <= (others => '0');
      LCD_Addr          <= '0';
      LCD_E             <= '0';
      LCD_RS            <= '0';
      LCD_D             <= (others => '0');
      Tx_Ready          <= '0';
      Interrupt         <= '0';
    elsif( rising_edge(Clock) )then
      LCD_E             <= '0';
      LCD_RS            <= '0';
      LCD_D             <= (others => '0');
      Tx_Ready          <= '0';
      Interrupt         <= '0';
      io_timer          <= io_timer - 1;
      busy_timer        <= busy_timer - uSec_Tick;
      case( io_state )is

        when INIT =>
          busy_timer    <= INIT_DELAY;
          init_count    <= (others => '1');
          io_state      <= BUSY_WAIT;

        when FN_JUMP =>
          io_state      <= WR_PREP;
          case( init_count )is
            when "000" =>
              io_state  <= IDLE;
            when "001" =>
              LCD_Addr  <= '0';
              LCD_Data  <= LCD_CONFIG6; -- Reset the Cursor
            when "010" =>
              LCD_Addr  <= '1';         -- Print a "*", and
              LCD_Data  <= LCD_CONFIG5; --  set RS to 1
            when "011" =>
              LCD_Data  <= LCD_CONFIG4; -- Entry mode
            when "100" =>
              LCD_Data  <= LCD_CONFIG3; -- Clear Display
            when "101" =>
              LCD_Data  <= LCD_CONFIG2; -- Display control
            when "110" | "111" =>
              LCD_Addr  <= '0';
              LCD_Data  <= LCD_CONFIG1; -- Function set
            when others => null;
          end case;

        when IDLE =>
          Tx_Ready      <= '1';
          if( Reg_Valid = '1' )then
            LCD_Addr    <= Reg_Sel;
            LCD_Data    <= Reg_Data;
            io_state    <= WR_PREP;
          end if;

        when WR_PREP =>
          io_timer      <= SNH_DELAY;
          io_state      <= WR_SETUP;

        when WR_SETUP =>
          LCD_RS        <= LCD_Addr;
          LCD_D         <= LCD_Data;
          LCD_E         <= '1';
          if( io_timer = 0 )then
            io_timer    <= SNH_DELAY;
            io_state    <= WR_HOLD;
          end if;

        when WR_HOLD =>
          LCD_RS        <= LCD_Addr;
          LCD_D         <= LCD_Data;
          if( io_timer = 0 )then
            LCD_E       <= '0';
            io_state    <= BUSY_PREP;
          end if;

        when BUSY_PREP =>
          busy_timer    <= BUSY_DELAY;
          if( LCD_Addr = '0' and LCD_Data < 4 )then
            busy_timer  <= CLDSP_DELAY;
          end if;
          io_state      <= BUSY_WAIT;

        when BUSY_WAIT =>
          if( busy_timer = 0 )then
            io_state    <= ISSUE_INT;
            if( init_count > 0 )then
              init_count<= init_count - 1;
              io_state  <= FN_JUMP;
            end if;
          end if;

        when ISSUE_INT =>
          Interrupt     <= '1';
          io_state      <= IDLE;

        when others => null;

      end case;

    end if;
  end process;

--------------------------------------------------------------------------------
-- Contrast control logic (optional)
--------------------------------------------------------------------------------

Contrast_Disabled: if( not Use_Contrast )generate
  LCD_CN                <= '0';
end generate;

Contrast_Enabled: if( Use_Contrast )generate

  CN_diff               <= ('0' & CN_q(DIV_WIDTH*2-2 downto DIV_WIDTH-1)) -
                           ('0' & CN_Divisor);

  CN_Dividend<= PADJ_2 when CN_DACin_q >= DELTA_2_I and CN_DACin_q < DELTA_3_I else
                PADJ_3 when CN_DACin_q >= DELTA_3_I and CN_DACin_q < DELTA_4_I else
                PADJ_4 when CN_DACin_q >= DELTA_4_I and CN_DACin_q < DELTA_5_I else
                PADJ_5 when CN_DACin_q >= DELTA_5_I and CN_DACin_q < DELTA_6_I else
                PADJ_6 when CN_DACin_q >= DELTA_6_I else
                PADJ_1;

  CN_Next_Wdt<= DELTA_1 when CN_DACin_q >= DELTA_1_I and CN_DACin_q < DELTA_2_I else
                DELTA_2 when CN_DACin_q >= DELTA_2_I and CN_DACin_q < DELTA_3_I else
                DELTA_3 when CN_DACin_q >= DELTA_3_I and CN_DACin_q < DELTA_4_I else
                DELTA_4 when CN_DACin_q >= DELTA_4_I and CN_DACin_q < DELTA_5_I else
                DELTA_5 when CN_DACin_q >= DELTA_5_I and CN_DACin_q < DELTA_6_I else
                DELTA_6 when CN_DACin_q >= DELTA_6_I else
                (others => '0');

  CN_Next_Per           <= BL_q(7 downto 0) - 1;

  CN_vDSM_proc: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      CN_q              <= (others => '0');
      CN_count          <= (others => '1');
      CN_Divisor        <= (others => '0');
      CN_DACin_q        <= (others => '0');
      CN_PWM_Wdt        <= (others => '0');
      CN_PWM_Per        <= (others => '0');
      CN_Per_Ctr        <= (others => '0');
      CN_Wdt_Ctr        <= (others => '0');
      LCD_CN            <= '0';
    elsif( rising_edge(Clock) )then
      CN_q              <= CN_diff(DIV_WIDTH-1 downto 0) &
                           CN_q(DIV_WIDTH-2 downto 0) & '1';
      if( CN_diff(DIV_WIDTH) = '1' )then
        CN_q            <= CN_q(DIV_WIDTH*2-2 downto 0) & '0';
      end if;

      CN_count          <= CN_count + 1;
      if( CN_count = DIV_WIDTH )then
        CN_PWM_Wdt      <= CN_Next_Wdt;
        CN_PWM_Per      <= CN_Next_Per;
        CN_DACin_q      <= LCD_Contrast;
        CN_Divisor      <= (others => '0');
        CN_Divisor(DAC_Width-1 downto 0) <= CN_DACin_q;
        CN_q            <= conv_std_logic_vector(0,DIV_WIDTH) & CN_Dividend;
        CN_count        <= (others => '0');
      end if;

      CN_Per_Ctr        <= CN_Per_Ctr - 1;
      CN_Wdt_Ctr        <= CN_Wdt_Ctr - 1;

      LCD_CN            <= '1';
      if( CN_Wdt_Ctr = 0 )then
        LCD_CN          <= '0';
        CN_Wdt_Ctr      <= (others => '0');
      end if;

      if( CN_Per_Ctr = 0 )then
        CN_Per_Ctr      <= CN_PWM_Per;
        CN_Wdt_Ctr      <= CN_PWM_Wdt;
      end if;

    end if;
  end process;
end generate;

--------------------------------------------------------------------------------
-- Backlight control logic (optional)
--------------------------------------------------------------------------------

Backlight_Disabled: if( not Use_Backlight )generate
  LCD_BL                <= '0';
end generate;

Backlight_Enabled: if( Use_Backlight )generate

  BL_diff               <= ('0' & BL_q(DIV_WIDTH*2-2 downto DIV_WIDTH-1)) -
                           ('0' & BL_Divisor);

  BL_Dividend<= PADJ_2 when BL_DACin_q >= DELTA_2_I and BL_DACin_q < DELTA_3_I else
                PADJ_3 when BL_DACin_q >= DELTA_3_I and BL_DACin_q < DELTA_4_I else
                PADJ_4 when BL_DACin_q >= DELTA_4_I and BL_DACin_q < DELTA_5_I else
                PADJ_5 when BL_DACin_q >= DELTA_5_I and BL_DACin_q < DELTA_6_I else
                PADJ_6 when BL_DACin_q >= DELTA_6_I else
                PADJ_1;

  BL_Next_Wdt<= DELTA_1 when BL_DACin_q >= DELTA_1_I and BL_DACin_q < DELTA_2_I else
                DELTA_2 when BL_DACin_q >= DELTA_2_I and BL_DACin_q < DELTA_3_I else
                DELTA_3 when BL_DACin_q >= DELTA_3_I and BL_DACin_q < DELTA_4_I else
                DELTA_4 when BL_DACin_q >= DELTA_4_I and BL_DACin_q < DELTA_5_I else
                DELTA_5 when BL_DACin_q >= DELTA_5_I and BL_DACin_q < DELTA_6_I else
                DELTA_6 when BL_DACin_q >= DELTA_6_I else
                (others => '0');

  BL_Next_Per           <= BL_q(7 downto 0) - 1;

  BL_vDSM_proc: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      BL_q              <= (others => '0');
      BL_count          <= (others => '1');
      BL_Divisor        <= (others => '0');
      BL_DACin_q        <= (others => '0');
      BL_PWM_Wdt        <= (others => '0');
      BL_PWM_Per        <= (others => '0');
      BL_Per_Ctr        <= (others => '0');
      BL_Wdt_Ctr        <= (others => '0');
      LCD_BL            <= '0';
    elsif( rising_edge(Clock) )then
      BL_q              <= BL_diff(DIV_WIDTH-1 downto 0) &
                           BL_q(DIV_WIDTH-2 downto 0) & '1';
      if( BL_diff(DIV_WIDTH) = '1' )then
        BL_q            <= BL_q(DIV_WIDTH*2-2 downto 0) & '0';
      end if;

      BL_count          <= BL_count + 1;
      if( BL_count = DIV_WIDTH )then
        BL_PWM_Wdt      <= BL_Next_Wdt;
        BL_PWM_Per      <= BL_Next_Per;
        BL_DACin_q      <= LCD_Bright;
        BL_Divisor      <= (others => '0');
        BL_Divisor(DAC_Width-1 downto 0) <= BL_DACin_q;
        BL_q            <= conv_std_logic_vector(0,DIV_WIDTH) & BL_Dividend;
        BL_count        <= (others => '0');
      end if;

      BL_Per_Ctr        <= BL_Per_Ctr - 1;
      BL_Wdt_Ctr        <= BL_Wdt_Ctr - 1;

      LCD_BL            <= '1';
      if( BL_Wdt_Ctr = 0 )then
        LCD_BL          <= '0';
        BL_Wdt_Ctr      <= (others => '0');
      end if;

      if( BL_Per_Ctr = 0 )then
        BL_Per_Ctr      <= BL_PWM_Per;
        BL_Wdt_Ctr      <= BL_PWM_Wdt;
      end if;

    end if;
  end process;

end generate;

end architecture;
