-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
component mc8051_fpga_top
	port(
		clk: in std_logic;
		rst: in std_logic;
		rx: in std_logic;
		tx: out std_logic;
		led: out std_logic_vector(7 downto 0);
		sw: in std_logic_vector(7 downto 0)
		);
END COMPONENT;

signal clk : std_logic := '0';
signal rst : std_logic;
signal rx: std_logic;
signal tx: std_logic;
signal clear_ram: std_logic;
signal seg: std_logic_vector(6 downto 0);
signal an: std_logic_vector(3 downto 0);
signal led : std_logic_vector(7 downto 0);
signal dp: std_logic;
signal sw: std_logic_vector(7 downto 0);
constant clk_period : time := 10 ns;
  BEGIN

uut : mc8051_fpga_top
port map(
clk => clk,
rst => rst,
rx => rx,
tx => tx,
led => led,
sw => sw
);

   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
   
     -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
	  rst <= '1';
	  rx <= '1';
      wait for 100 ns;
	  sw <= "00000001";
	  rst <= '0';
	  wait for 500 us;
	  rx <= '0';
	  wait for 20 us;
	  rx <= '1';
	  wait for 30 us;
	  rx <= '0';
	  wait for 80 us;
	  rx <= '1';
	  wait for 500 us;
	  rx <= '0';
	  wait for 200 us;
	  rx <= '1';
	  wait for 1 ms;
	  rx <= '0';
	  wait for 2 ms;
	  rx <= '1';

      -- insert stimulus here 

      wait;
   end process;

  END;
