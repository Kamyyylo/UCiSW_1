-- Vhdl test bench created from schematic C:\Users\lab\Lab- Kamyszek-Szykulska\Lab4\Moore\mooreSchema.sch - Wed Nov 07 08:32:39 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY mooreSchema_mooreSchema_sch_tb IS
END mooreSchema_mooreSchema_sch_tb;
ARCHITECTURE behavioral OF mooreSchema_mooreSchema_sch_tb IS 

   COMPONENT mooreSchema
   PORT( Z0	:	IN	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC; 
          Ce	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          Clr	:	IN	STD_LOGIC;
          Q2   :  OUT STD_LOGIC;
         Q1   :  OUT STD_LOGIC;
         Q0   :  OUT STD_LOGIC
         );
   END COMPONENT;

   SIGNAL Z0	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Ce	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Clr	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;

BEGIN

   UUT: mooreSchema PORT MAP(
   Clr => Clr,
   Ce => Ce, 
   clk => clk, 
		Z0 => Z0, 
		Y0 => Y0,
      Q2 => Q2,
      Q1 => Q1,
      Q0 => Q0
		
   );
  
    
    Ce <= '1', '1' after 10000 ns ;
    
    clk <= '1', '0' after 500 ns, '1' after 1000 ns, '0' after 1500 ns, '1' after 2000 ns,'0' after 2500 ns, '1' after 3000 ns, '0' after 3500 ns, '1' after 4000 ns,
    '0' after 4500 ns, '1' after 5000 ns, '0' after 5500 ns, '1' after 6000 ns,'0' after 6500 ns, '1' after 7000 ns, '0' after 7500 ns, '1' after 8000 ns,
    '0' after 8500 ns, '1' after 9000 ns, '0' after 9500 ns, '1' after 10000 ns;
    
    Z0 <= '0', '0' after 1000 ns, '0' after 2000 ns, '1' after 3000 ns, '1' after 4000 ns, '0' after 5000 ns, '1' after 6000 ns, '1' after 7000 ns, '0' after 8000 ns, '1' after 9000 ns, '0' after 10000 ns;

END;
