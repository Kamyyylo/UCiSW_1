--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:34:15 11/28/2018
-- Design Name:   
-- Module Name:   /home/ise/daaaga/lab6/zamek_test.vhd
-- Project Name:  lab6
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: zamek
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY zamek_test IS
END zamek_test;
 
ARCHITECTURE behavior OF zamek_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT zamek
    PORT(
         wej : IN  std_logic;
         CLK : IN  std_logic;
         CE : IN  std_logic;
         RE : IN  std_logic;
         wyj : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal wej : std_logic := '0';
   signal CLK : std_logic := '0';
   signal CE : std_logic := '1';
   signal RE : std_logic := '0';

 	--Outputs
   signal wyj : std_logic;
	
	signal testVector : std_logic_vector(0 to 20) := "011001100011000100011";

   -- Clock period definitions
   constant CLK_period : time := 40 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: zamek PORT MAP (
          wej => wej,
          CLK => CLK,
          CE => CE,
          RE => RE,
          wyj => wyj
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
	
	process
	begin
	for i in 0 to 20 loop
	wait until falling_edge(CLK);
	wait for 10 ns;
	wej <= testVector(i);
	end loop;
	
 

 
   end process;

END;
