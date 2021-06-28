-- Copyright (c)2013 Jeremy Seth Henry
-- All rights reserved.
--
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution,
--       where applicable (as part of a user interface, debugging port, etc.)
--
-- THIS SOFTWARE IS PROVIDED BY JEREMY SETH HENRY ``AS IS'' AND ANY
-- EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
-- DISCLAIMED. IN NO EVENT SHALL JEREMY SETH HENRY BE LIABLE FOR ANY
-- DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
-- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--
-- VHDL Units :  o8_etc
-- Description:  Provides a 24-bit, 4uS resolution elapsed timer with
--            :   alarm and interrupt for the Open8 CPU.
--
-- Notes      :  Requires an externally provided uSec tick input - one clock
--            :   per microsecond.
--
-- Register Map:
-- Offset  Bitfield Description                        Read/Write
--   0x0   AAAAAAAA B0 of Setpoint (W) and Buffered Time(R)
--   0x1   AAAAAAAA B1 of Setpoint (W) and Buffered Time(R)
--   0x2   AAAAAAAA B2 of Setpoint (W) and Buffered Time(R)
--   0x3   DC----BA Control/Status register (RW)
--                  A = Update Buffered Time from internal timer (W)
--                  B = Reset Internal Epoch Time (W)
--                  C = Interrupt Enable (RW)
--                  D = Alarm State Flag (RW) (write a 1 to clear)

library ieee;
use ieee.std_logic_1164.all;
  use ieee.std_logic_unsigned.all;
  use ieee.std_logic_arith.all;
  use ieee.std_logic_misc.all;

library work;
  use work.open8_pkg.all;

entity o8_etc is
generic(
  Reset_Level           : std_logic;
  Address               : ADDRESS_TYPE
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
  Interrupt             : out std_logic
);
end entity;

architecture behave of o8_etc is

  constant User_Addr    : std_logic_vector(15 downto 2)
                          := Address(15 downto 2);
  alias  Comp_Addr      is Bus_Address(15 downto 2);
  signal Addr_Match     : std_logic;

  alias  Reg_Addr       is Bus_Address(1 downto 0);
  signal Reg_Addr_q     : std_logic_vector(1 downto 0);

  signal Wr_En          : std_logic;
  signal Wr_Data_q      : DATA_TYPE;
  signal Rd_En          : std_logic;

  signal epoch_tmr      : std_logic_vector(25 downto 0);
  alias  epoch_tmrcmp   is epoch_tmr(25 downto 2);
  signal epoch_buffer   : std_logic_vector(23 downto 0);
  signal epoch_setpt    : std_logic_vector(25 downto 0);
  signal epoch_alarm    : std_logic;
  signal epoch_alarm_q  : std_logic;

  signal epoch_gie      : std_logic;

begin

  Addr_Match            <= '1' when Comp_Addr = User_Addr else '0';

  io_reg: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      epoch_tmr         <= (others => '0');
      epoch_buffer      <= (others => '0');
      epoch_setpt       <= (others => '0');
      epoch_alarm       <= '0';
      epoch_alarm_q     <= '0';
      Wr_Data_q         <= (others => '0');
      Reg_Addr_q        <= (others => '0');
      Wr_En             <= '0';
      Rd_En             <= '0';
      Rd_Data           <= (others => '0');
      epoch_gie         <= '0';
      Interrupt         <= '0';
    elsif( rising_edge( Clock ) )then
      epoch_tmr         <= epoch_tmr + uSec_Tick;
    -- Force the lower bits of the setpoint to "11" so that the offset is
    --  reduced to 1uS (reproducing the original behavior). Software should
    --  always subtract 4uS (-1) from the desired time to compensate
    epoch_setpt(1 downto 0) <= "11";
      Reg_Addr_q        <= Reg_Addr;
      Wr_Data_q         <= Wr_Data;

      Wr_En             <= Addr_Match and Wr_Enable;
      if( Wr_En = '1' and or_reduce(Reg_Addr_q) = '0' )then
        epoch_buffer    <= epoch_tmrcmp(25 downto 2);
      end if;

      if( Wr_En = '1' )then
        case( Reg_Addr_q )is
          when "00" =>
            epoch_setpt(9 downto 2)   <= Wr_Data_q;
          when "01" =>
            epoch_setpt(17 downto 10) <= Wr_Data_q;
          when "10" =>
            epoch_setpt(25 downto 18) <= Wr_Data_q;
          when "11" =>
            if( Wr_Data_q(0) = '1' )then
              epoch_buffer            <= epoch_tmrcmp;
            end if;
            if( Wr_Data_q(1) = '1' )then
              epoch_tmr               <= (others => '0');
            end if;
            epoch_gie                 <= Wr_Data_q(6);
            if( Wr_Data_q(7) = '1' )then
              epoch_alarm             <= '0';
            end if;

          when others => null;
        end case;
      end if;

      -- Set and hold on alarm condition
      if( (epoch_tmr > epoch_setpt) and (epoch_alarm = '0') )then
        epoch_alarm     <= '1';
      end if;

      epoch_alarm_q     <= epoch_alarm;
      -- Fire on rising edge of epoch_alarm
      Interrupt         <= epoch_gie and
                           (epoch_alarm and not epoch_alarm_q);

      Rd_Data           <= (others => '0');
      Rd_En             <= Addr_Match and Rd_Enable;
      if( Rd_En = '1' )then
        case( Reg_Addr_q )is
          when "00" =>
            Rd_Data     <= epoch_buffer(7 downto 0);
          when "01" =>
            Rd_Data     <= epoch_buffer(15 downto 8);
          when "10" =>
            Rd_Data     <= epoch_buffer(23 downto 16);
          when "11" =>
            Rd_Data     <= epoch_alarm & epoch_gie &
                           "000000";
          when others => null;
        end case;
      end if;
    end if;
  end process;

end architecture;
