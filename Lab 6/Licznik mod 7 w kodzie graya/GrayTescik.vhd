LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;

ENTITY GrayTescik IS
END GrayTescik;
 
ARCHITECTURE behavior OF GrayTescik IS 
    COMPONENT sevenBitGrayCounter
    PORT(
         clr : IN  std_logic;
         cnt : IN  std_logic;
         clk : IN  std_logic;
         q : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
   --Inputs
   SIGNAL clr : std_logic ;
   SIGNAL cnt : std_logic ;
   SIGNAL clk : std_logic ;

 	--Outputs
   SIGNAL q : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   UUT: sevenBitGrayCounter PORT MAP (
          clr => clr,
          cnt => cnt,
          clk => clk,
          q => q
        );

  
	cnt <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 200 ns, '0' after 300 ns;
	clk <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 200 ns, '0' after 300 ns;
	clr <= '0', '0' after 1000ns;
END;
