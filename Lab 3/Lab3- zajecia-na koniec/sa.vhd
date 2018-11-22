-- Vhdl test bench created from schematic /home/ise/Desktop/Lab3/liczniik.sch - Wed Oct 10 04:44:14 2018
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
ENTITY liczniik_liczniik_sch_tb IS
END liczniik_liczniik_sch_tb;
ARCHITECTURE behavioral OF liczniik_liczniik_sch_tb IS 

   COMPONENT liczniik
   PORT( Ce	:	IN	STD_LOGIC; 
          zegarek	:	IN	STD_LOGIC;
          zerowanie	:	IN	STD_LOGIC;
	q3	:	OUT	STD_LOGIC; 
          q2	:	OUT	STD_LOGIC; 
          q1	:	OUT	STD_LOGIC 
          );
   END COMPONENT;
 SIGNAL Ce	:	STD_LOGIC;
   SIGNAL zegarek	:	STD_LOGIC;
SIGNAL zerowanie	:		STD_LOGIC;
   SIGNAL q3	:	STD_LOGIC;
   SIGNAL q2	:	STD_LOGIC;
   SIGNAL q1	:	STD_LOGIC;
  
BEGIN

   UUT: liczniik PORT MAP(
		q3 => q3, 
		q2 => q2, 
		q1 => q1, 
		Ce => Ce, 
      zegarek=>zegarek,
      zerowanie=>zerowanie
   );

-- *** Test Bench - User Defined Section ***
 zerowanie <= '0', '0' after 8000 ns;
    ce <= '1', '1' after 8000 ns;
 zegarek <= '0', '1' after 500 ns, '0' after 1000 ns, '1' after 1500 ns,
 '0' after 2000 ns, '1' after 2500 ns,
 '0' after 3000 ns, '1' after 3500 ns, '0' after 4000 ns, '1' after 4500 ns,
 '0' after 5000 ns, '1' after 5500 ns, '0' after 6000 ns, '1' after 6500 ns,
 '0' after 7000 ns, '1' after 7500 ns, '0' after 8000 ns;
-- *** End Test Bench - User Defined Section ***

END;
