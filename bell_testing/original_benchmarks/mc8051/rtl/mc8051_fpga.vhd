----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:32:02 07/07/2011 
-- Design Name: 
-- Module Name:    mc8051_fpga_top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--		Implementation of a FPGA-based 8051 microcontroller with UART module.
--
--
-- Revision 0.01 - File Created
--
-- Additional Comments: 
--		BTNC - reinitialized 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.mc8051_p.all;

entity mc8051_fpga_top is
	port(
		clk: in std_logic;
		rst: in std_logic;
		rx: in std_logic;
		tx: out std_logic;
		led: out std_logic_vector(7 downto 0);
		sw: in std_logic_vector(7 downto 0)
		);
end mc8051_fpga_top;

architecture struc of mc8051_fpga_top is

component ram128x8
	port (
	clka: in std_logic;
	wea: in std_logic_vector(0 downto 0);
	addra: in std_logic_vector(6 downto 0);
	dina: in std_logic_vector(7 downto 0);
	douta: out std_logic_vector(7 downto 0));
end component;

component ramx1kx8
	port (
	clka: in std_logic;
	wea: in std_logic_vector(0 downto 0);
	addra: in std_logic_vector(11 downto 0);
	dina: in std_logic_vector(7 downto 0);
	douta: out std_logic_vector(7 downto 0));
end component;

component uart_8051
	port(
		clk: in std_logic;
		rst: in std_logic;
		io_pin: in std_logic_vector(1 downto 0);
		rx: in std_logic;
		tx: out std_logic;
		readWrite: out std_logic;
		rec_data: out std_logic_vector(7 downto 0);
		xmit_data: in std_logic_vector(7 downto 0);
		ram_addr: out std_logic_vector(9 downto 0));
end component;

component clk10mhz
port
 (-- Clock in ports
  CLK_IN1           : in     std_logic;
  -- Clock out ports
  CLK_OUT1          : out    std_logic
 );
end component;

component mc8051_core
	port (
		clk        : in std_logic;   -- system clock
        reset      : in std_logic;   -- system rst
        rom_data_i : in std_logic_vector(7 downto 0);  -- data input from ROM 
        ram_data_i : in std_logic_vector(7 downto 0);  -- data input from internal RAM
        int0_i     : in std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
        int1_i     : in std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
        all_t0_i   : in std_logic_vector(C_IMPL_N_TMR-1 downto 0);
        all_t1_i   : in std_logic_vector(C_IMPL_N_TMR-1 downto 0);
        all_rxd_i  : in std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        p0_i       : in std_logic_vector(7 downto 0);  -- IO-port0 input
        p1_i       : in std_logic_vector(7 downto 0);  -- IO-port1 input
        p2_i       : in std_logic_vector(7 downto 0);  -- IO-port2 input
        p3_i       : in std_logic_vector(7 downto 0);  -- IO-port3 input 

        p0_o        : out std_logic_vector(7 downto 0);  -- IO-port0 output
        p1_o        : out std_logic_vector(7 downto 0);  -- IO-port1 output
        p2_o        : out std_logic_vector(7 downto 0);  -- IO-port2 output
        p3_o        : out std_logic_vector(7 downto 0);  -- IO-port3 output
        all_rxd_o   : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        all_txd_o   : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        all_rxdwr_o : out std_logic_vector(C_IMPL_N_SIU-1 downto 0);
        
        rom_adr_o   : out std_logic_vector(15 downto 0);  -- Programmcounter =
        ram_data_o  : out std_logic_vector(7 downto 0); -- data output to
        ram_adr_o   : out std_logic_vector(6 downto 0); -- internal RAM-address
        ram_wr_o    : out std_logic;                    -- read (0) / write (1)
        ram_en_o    : out std_logic;                    -- RAM-block enable

        datax_i : in  std_logic_vector (7 downto 0);   -- ext. RAM data input
        datax_o : out std_logic_vector (7 downto 0);   -- ext. RAM data output
        adrx_o  : out std_logic_vector (15 downto 0);  -- ext. RAM address
        wrx_o   : out std_logic							-- ext. RAM write enable
		);                      
end component;
	
	-- Memory Signals
	signal s_rom_adr:      std_logic_vector(15 downto 0);  -- Programmcounter = -- ROM-adress
	signal s_rom_data:     std_logic_vector(7 downto 0);   -- data input from ROM
	signal s_ram_data_out: std_logic_vector(7 downto 0);   -- data output to internal RAM
	signal s_ram_data_in:  std_logic_vector(7 downto 0);   -- data input from internal RAM
	signal s_ram_adr:      std_logic_vector(6 downto 0);   -- internal RAM-adress
	signal s_ram_wr:       std_logic;                      -- read (0)/write (1) internal RAM
	signal s_ram_en:       std_logic;                      -- RAM-block enable
	signal s_ramx_data_out: std_logic_vector(7 downto 0);  -- data output to ext. RAMM
	signal s_ramx_data_in:  std_logic_vector(7 downto 0);  -- data input from ext. RAM
	signal s_ramx_adr:      std_logic_vector(15 downto 0); -- ext. RAM-adress
	signal s_ramx_wr:       std_logic;                     -- read (0)/write (1) ext. RAM

	-- 8051 I/O Pins
	signal int0_i     : std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
	signal int1_i     : std_logic_vector(C_IMPL_N_EXT-1 downto 0);  -- ext.Int
	signal all_t0_i   : std_logic_vector(C_IMPL_N_TMR-1 downto 0);
	signal all_t1_i   : std_logic_vector(C_IMPL_N_TMR-1 downto 0);
	signal all_rxd_i  : std_logic_vector(C_IMPL_N_SIU-1 downto 0);
	signal p0_i       : std_logic_vector(7 downto 0);  -- IO-port0 input
	signal p1_i       : std_logic_vector(7 downto 0);  -- IO-port1 input
	signal p2_i       : std_logic_vector(7 downto 0);  -- IO-port2 input
	signal p3_i       : std_logic_vector(7 downto 0);  -- IO-port3 input 
	signal p0_o        : std_logic_vector(7 downto 0);  -- IO-port0 output
	signal p1_o        : std_logic_vector(7 downto 0);  -- IO-port1 output
	signal p2_o        : std_logic_vector(7 downto 0);  -- IO-port2 output
	signal p3_o        : std_logic_vector(7 downto 0);  -- IO-port3 output
	signal all_rxd_o   : std_logic_vector(C_IMPL_N_SIU-1 downto 0);
	signal all_txd_o   : std_logic_vector(C_IMPL_N_SIU-1 downto 0);
	signal all_rxdwr_o : std_logic_vector(C_IMPL_N_SIU-1 downto 0);
	
	-- clock divider
	signal clkdiv: std_logic_vector(3 downto 0) := "0000";
	signal clk2: std_logic := '0';
	constant clkrate: std_logic_vector(3 downto 0) := "1110";
	signal tmp_clk: std_logic;

	-- internal signal
	signal ram_wr: std_logic := '0';
	signal enable_core: std_logic := '0';	
	signal readWrite: std_logic;
	signal ram_addr: std_logic_vector(11 downto 0) := (others => '0');
	signal instr_ram_addr: std_logic_vector(11 downto 0);
	signal ramx_addr: std_logic_vector(11 downto 0);
	signal int_ram_addr: std_logic_vector(6 downto 0);
	signal rec_data: std_logic_vector(7 downto 0);
	signal xmit_data: std_logic_vector(7 downto 0);
	
begin

	enable_core <= not sw(7);
	led <= rec_data;
	
	-- clock divider
	-- clk_div: process(clk, clkdiv, rst)
	-- begin
		-- if rst = '1' then
			-- clkdiv <= (others => '0');
		-- elsif (rising_edge(clk)) then
			-- if (clkdiv = clkrate) then
				-- clkdiv <= (others => '0');
			-- else
				-- clkdiv <= clkdiv + 1;
			-- end if;
		-- end if;
	-- end process;
	
	-- clk_proc: process(clkdiv, clk, clk2, rst)
	-- begin
		-- if rst = '1' then
			-- clk2 <= '0';
		-- elsif (rising_edge(clk)) then
			-- if (clkdiv = clkrate) then
				-- clk2 <= not clk2;
			-- else
				-- clk2 <= clk2;
			-- end if;
		-- end if;
	-- end process;
	
	------------------------------------------------------
	-- Multiplexer
	------------------------------------------------------
	instr_ram_mux: process(sw(7), ram_addr, s_rom_adr(11 downto 0))
	begin
		case sw(7) is
			when '0' => instr_ram_addr <= ram_addr;
			when '1' => instr_ram_addr <= s_rom_adr(11 downto 0);
			when others => instr_ram_addr <= (others => '0');
		end case;
	end process;
	
	-- internal RAM
	int_ram_mux: process(sw(7), ram_addr(6 downto 0), s_ram_adr)
	begin
		case sw(7) is
			when '0' => int_ram_addr <= ram_addr(6 downto 0);
			when '1' => int_ram_addr <= s_ram_adr;
			when others => int_ram_addr <= (others => '0');
		end case;
	end process;
	
	-- external RAM
	ramx_mux: process(sw(7), ram_addr, s_ramx_adr(11 downto 0))
	begin
		case sw(7) is
			when '0' => ramx_addr <= ram_addr;
			when '1' => ramx_addr <= s_ramx_adr(11 downto 0);
			when others => ramx_addr <= (others => '0');
		end case;
	end process;
	
	-- internal RAM write / read
	int_ram_wr: process(sw(7), readWrite, s_ram_wr)
	begin
		case sw(7) is
			when '0' => ram_wr <= readWrite;
			when '1' => ram_wr <= s_ram_wr;
			when others => ram_wr <= '0';
		end case;
	end process;	
	
	tx_mux: process(sw(2 downto 1), s_ram_data_out, s_rom_data, s_ramx_data_in)
	begin
		case sw(2 downto 1) is
			when "00" => xmit_data <= s_ram_data_out;
			when "01" => xmit_data <= s_rom_data;
			when "11" => xmit_data <= s_ramx_data_in;
			when others => xmit_data <= (others => '0');
		end case;
	end process;
	
	------------------------------------------------------
	-- Module port mapping
	------------------------------------------------------
	mc8051 : mc8051_core
    port map(clk         => clk2,
             reset       => enable_core,
             rom_data_i  => s_rom_data,
             ram_data_i  => s_ram_data_out,
             int0_i      => int0_i,
             int1_i      => int1_i,
             all_t0_i    => all_t0_i,
             all_t1_i    => all_t1_i,
             all_rxd_i   => all_rxd_i,
             p0_i        => p0_i,
             p1_i        => p1_i,
             p2_i        => p2_i,
             p3_i        => p3_i,
             p0_o        => p0_o,
             p1_o        => p1_o,
             p2_o        => p2_o,
             p3_o        => p3_o, 
             all_rxd_o   => all_rxd_o,
             all_txd_o   => all_txd_o,
             all_rxdwr_o => all_rxdwr_o,
             rom_adr_o   => s_rom_adr,
             ram_data_o  => s_ram_data_in,
             ram_adr_o   => s_ram_adr,
             ram_wr_o    => s_ram_wr,
             ram_en_o    => s_ram_en,
             datax_i     => s_ramx_data_in,
             datax_o     => s_ramx_data_out,
             adrx_o      => s_ramx_adr,
             wrx_o       => s_ramx_wr
			 );
 
	-- Hook up the general purpose 128x8 synchronous on-chip RAM.
	-- RAM module are generated from Xilinx CORE-GEN
	 Interal_RAM : ram128x8
		 port map (
			 clka => clk2,
			 wea(0) => ram_wr,
			 addra => int_ram_addr,
			 dina => s_ram_data_in,
			 douta => s_ram_data_out);
	
	-- The program and external RAM can support memory size up to 64k.
	-- Initial testing was done on a Spartan3E therefore the RAM size
	-- was limited to 1k.
	-- To change, regenerate the core.
	Program_RAM : ramx1kx8
		port map (
			clka => clk2,
			wea(0) => readWrite,
			addra => instr_ram_addr,
			dina => rec_data,
			douta => s_rom_data
			);
			
	External_RAM : ramx1kx8
		port map (
			clka => clk2,
			wea(0) => s_ramx_wr,
			addra => ramx_addr,
			dina => s_ramx_data_out,
			douta => s_ramx_data_in
			);

	RS232: uart_8051
		port map (
			clk => clk,
			rst => rst,
			io_pin => sw(1 downto 0),
			rx => rx,
			tx => tx,
			readWrite => readWrite,
			rec_data => rec_data,
			xmit_data => xmit_data,
			ram_addr => ram_addr(9 downto 0));
	
	--tmp_clk <= clk;
	
	Clock : clk10mhz
		port map
	   (
			CLK_IN1 => clk,
			CLK_OUT1 => clk2);
end struc;