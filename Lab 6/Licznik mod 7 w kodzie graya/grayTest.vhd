LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY grayTest IS
END grayTest;
 
ARCHITECTURE behavior OF grayTest IS 
 
    COMPONENT sevenBitGrayCounter
    PORT(
         clr : IN  std_logic;
         cnt : IN  std_logic;
         clk : IN  std_logic;
         q : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clr : std_logic := '0';
   signal cnt : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal q : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sevenBitGrayCounter PORT MAP (
          clr => clr,
          cnt => cnt,
          clk => clk,
          q => q
        );

   -- Clock process definitions
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
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
