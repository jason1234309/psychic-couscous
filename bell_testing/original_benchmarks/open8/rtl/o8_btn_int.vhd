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
-- VHDL Units :  o8_btn_int
-- Description:  Detects and reports when a user pushbutton is pressed with an
--                interrupt. Software must clear the flag for additional
--                interrupts to avoid inundating the processor.

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_misc.all;

library work;
  use work.open8_pkg.all;

entity o8_btn_int is
generic(
  Button_Level          : std_logic;
  Address               : ADDRESS_TYPE;
  Reset_Level           : std_logic
);
port(
  Clock                 : in  std_logic;
  Reset                 : in  std_logic;
  uSec_Tick             : in  std_logic;
  --
  Bus_Address           : in  ADDRESS_TYPE;
  Rd_Enable             : in  std_logic;
  Rd_Data               : out DATA_TYPE;
  Interrupt             : out std_logic;
  --
  Button1_In            : in  std_logic;
  Button2_In            : in  std_logic
);
end entity;

architecture behave of o8_btn_int is

  constant User_Addr    : std_logic_vector(15 downto 0) := Address;
  alias  Comp_Addr      is Bus_Address(15 downto 0);
  signal Addr_Match     : std_logic;
  signal Rd_En          : std_logic;

  signal Button1_SR     : std_logic_vector(2 downto 0);
  alias  Button1_In_q   is Button1_SR(2);

  signal Button1_Dn_Tmr : std_logic_vector(7 downto 0);
  signal Button1_Dn     : std_logic;

  signal Button1_Up_Tmr : std_logic_vector(7 downto 0);
  signal Button1_Up     : std_logic;

  signal Button1_State  : std_logic;
  signal Button1_State_q: std_logic;

  signal Button1_Int    : std_logic;

  signal Button2_SR     : std_logic_vector(2 downto 0);
  alias  Button2_In_q   is Button2_SR(2);

  signal Button2_Dn_Tmr : std_logic_vector(7 downto 0);
  signal Button2_Dn     : std_logic;

  signal Button2_Up_Tmr : std_logic_vector(7 downto 0);
  signal Button2_Up     : std_logic;

  signal Button2_State  : std_logic;
  signal Button2_State_q: std_logic;

  signal Button2_Int    : std_logic;

begin

  Addr_Match            <= Rd_Enable when Comp_Addr = User_Addr else '0';

  io_reg: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      Rd_En             <= '0';
      Rd_Data           <= x"00";
    elsif( rising_edge( Clock ) )then
      Rd_En             <= Addr_Match;
      Rd_Data           <= (others => '0');
      if( Rd_En = '1' )then
        Rd_Data(6)      <= Button1_State;
        Rd_Data(7)      <= Button2_State;
      end if;

    end if;
  end process;

  Interrupt             <= Button1_Int or Button2_Int;

  Button1_trap: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      Button1_SR         <= (others => '0');

      Button1_Dn_Tmr     <= (others => '0');
      Button1_Dn         <= '0';

      Button1_Up_Tmr     <= (others => '0');
      Button1_Up         <= '0';

      Button1_State      <= '0';
      Button1_State_q    <= '0';

      Button1_Int        <= '0';
    elsif( rising_edge(Clock) )then
      Button1_SR        <= Button1_SR(1 downto 0) & Button1_In;

      Button1_Dn_Tmr    <= (others => '0');
      Button1_Dn        <= '0';
      if( Button1_In_q = Button_Level )then
        Button1_Dn_Tmr  <= Button1_Dn_Tmr + uSec_Tick;
        if( and_reduce(Button1_Dn_Tmr) = '1' )then
          Button1_Dn_Tmr<= Button1_Dn_Tmr;
          Button1_Dn    <= '1';
        end if;
      end if;

      Button1_Up_Tmr    <= (others => '0');
      Button1_Up        <= '0';
      if( Button1_In_q = not Button_Level )then
        Button1_Up_Tmr  <= Button1_Up_Tmr + uSec_Tick;
        if( and_reduce(Button1_Up_Tmr) = '1' )then
          Button1_Up_Tmr<= Button1_Up_Tmr;
          Button1_Up    <= '1';
        end if;
      end if;

      if( Button1_Dn = '1' )then
        Button1_State   <= '1';
      elsif( Button1_Up = '1' )then
        Button1_State   <= '0';
      end if;

      Button1_State_q   <= Button1_State;
      Button1_Int       <= Button1_State xor Button1_State_q;

    end if;
  end process;

  Button2_trap: process( Clock, Reset )
  begin
    if( Reset = Reset_Level )then
      Button2_SR         <= (others => '0');

      Button2_Dn_Tmr     <= (others => '0');
      Button2_Dn         <= '0';

      Button2_Up_Tmr     <= (others => '0');
      Button2_Up         <= '0';

      Button2_State      <= '0';
      Button2_State_q    <= '0';

      Button2_Int        <= '0';
    elsif( rising_edge(Clock) )then
      Button2_SR        <= Button2_SR(1 downto 0) & Button2_In;

      Button2_Dn_Tmr    <= (others => '0');
      Button2_Dn        <= '0';
      if( Button2_In_q = Button_Level )then
        Button2_Dn_Tmr  <= Button2_Dn_Tmr + uSec_Tick;
        if( and_reduce(Button2_Dn_Tmr) = '1' )then
          Button2_Dn_Tmr<= Button2_Dn_Tmr;
          Button2_Dn    <= '1';
        end if;
      end if;

      Button2_Up_Tmr    <= (others => '0');
      Button2_Up        <= '0';
      if( Button2_In_q = not Button_Level )then
        Button2_Up_Tmr  <= Button2_Up_Tmr + uSec_Tick;
        if( and_reduce(Button2_Up_Tmr) = '1' )then
          Button2_Up_Tmr<= Button2_Up_Tmr;
          Button2_Up    <= '1';
        end if;
      end if;

      if( Button2_Dn = '1' )then
        Button2_State   <= '1';
      elsif( Button2_Up = '1' )then
        Button2_State   <= '0';
      end if;

      Button2_State_q   <= Button2_State;
      Button2_Int       <= Button2_State xor Button2_State_q;

    end if;
  end process;

end architecture;