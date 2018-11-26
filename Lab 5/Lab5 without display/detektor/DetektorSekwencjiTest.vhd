--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   06:13:34 10/10/2018
-- Design Name:   
-- Module Name:   /home/ise/Desktop/Lab5/detektor/DetektorSekwencjiTest.vhd
-- Project Name:  detektor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DetektorSekwencji
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY DetektorSekwencjiTest IS
END DetektorSekwencjiTest;
 
ARCHITECTURE behavior OF DetektorSekwencjiTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DetektorSekwencji
    PORT(
         DI : IN  std_logic_vector(7 downto 0);
         RDY : IN  std_logic;
         RST : IN  std_logic;
         CLK : IN  std_logic;
         CE : IN  std_logic;
         Y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal DI : std_logic_vector(7 downto 0) := (others => '0');
   signal RDY : std_logic := '0';
   signal RST : std_logic := '0';
   signal CE : std_logic := '1';

 	--Outputs
   signal Y : std_logic;


	signal CLK : std_logic := '0';
	type seq_type is array (0 to 9) of std_logic_vector(7 downto 0);
   constant CLK_period : time := 50 ns;
	
	signal seq : seq_type := (
	X"42",
	X"23",
	X"1C",
	X"42",
	X"23",
	X"1C",
	X"3A",
	X"42",
	X"23",
	X"23"
	);
	
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DetektorSekwencji PORT MAP (
          DI => DI,
          RDY => RDY,
          RST => RST,
          CLK => CLK,
          CE => CE,
          Y => Y
		
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
     wait until falling_edge (Clk);
	  wait for Clk_period;
	  for i in 0 to 9 loop
			wait until falling_edge(Clk);
			RDY <= '1';
			DI <= seq(i);
			wait for CLK_period;
			RDY <= '0';
			wait for CLK_period;
			wait until falling_edge(Clk);
			RDY <= '1';
			DI <= X"F0";
			wait for CLK_period;
			RDY <= '0';
			wait for CLK_period;
			wait until falling_edge(Clk);
			RDY <= '1';
			DI <= seq(i);
			wait for CLK_period;
			RDY <= '0';
			wait for CLK_period;
		END loop;
      wait;
   end process;

END;
