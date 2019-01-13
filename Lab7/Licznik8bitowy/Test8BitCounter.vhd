LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testvhdl IS
END testvhdl;
 
ARCHITECTURE behavior OF testvhdl IS
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT licznik
    PORT(
			RxDO : in std_logic_vector(7 downto 0);
         WE : IN  std_logic;
         CLR : IN  std_logic;
         C : IN  std_logic;
         WY : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
   
  
   --Inputs
   signal WE : std_logic ;
   signal CLR : std_logic;
   signal C : std_logic ;
	signal RxDO : std_logic_vector(7 downto 0) := "00001111";
	
    --Outputs
   signal WY : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with
   -- appropriate port name
 
    constant clk_period : time :=  10 ns;
 
BEGIN
 
    -- Instantiate the Unit Under Test (UUT)
   uut: licznik PORT MAP (
          WE => WE,
          CLR => CLR,
          C => C,
          WY => WY,
			 RxDO => RxDO
        );

   -- Clock process definitions
   clk_process :process
   begin
        C<= '0';
        wait for clk_period/2;
        C <= '1';
        wait for clk_period/2;
   end process;

   -- Stimulus process
   stim_proc: process
   begin       
      -- hold reset state for 100 ns.
      wait for 100 ns; 
 
      wait for clk_period*10;
 
      wait;
   end process;
	 kurwa: process
	begin
		CLR<='0'; wait for 10 ns;
		CLR<='1'; wait for 10 ns;
		CLR<='0'; wait for 10000 ns;
	end process;
	
	jebie: process
	begin
		WE<='1'; wait for 500 ns;
		WE<='0'; wait for 500 ns;
		end process;

 
END;