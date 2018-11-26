--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DetektorSchemat.vhf
-- /___/   /\     Timestamp : 10/10/2018 08:23:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6l -flat -suppress -vhdl /home/ise/Desktop/Lab5/detektor/DetektorSchemat.vhf -w /home/ise/Desktop/Lab5/detektor/DetektorSchemat.sch
--Design Name: DetektorSchemat
--Device: spartan6l
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DetektorSchemat is
   port ( CLK_XT   : in    std_logic; 
          PS2_CLK  : in    std_logic; 
          PS2_DATA : in    std_logic; 
          Reset    : in    std_logic; 
          Y        : out   std_logic);
end DetektorSchemat;

architecture BEHAVIORAL of DetektorSchemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_11  : std_logic_vector (7 downto 0);
   component DetektorSekwencji
      port ( RDY : in    std_logic; 
             RST : in    std_logic; 
             CLK : in    std_logic; 
             CE  : in    std_logic; 
             DI  : in    std_logic_vector (7 downto 0); 
             Y   : out   std_logic);
   end component;
   
   component PS2_RX
      port ( PS2_Clk  : in    std_logic; 
             PS2_Data : in    std_logic; 
             Clk      : in    std_logic; 
             Reset    : in    std_logic; 
             DO_Rdy   : out   std_logic; 
             DO       : out   std_logic_vector (7 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : DetektorSekwencji
      port map (CE=>XLXN_9,
                CLK=>CLK_XT,
                DI(7 downto 0)=>XLXN_11(7 downto 0),
                RDY=>XLXN_10,
                RST=>Reset,
                Y=>Y);
   
   XLXI_2 : PS2_RX
      port map (Clk=>CLK_XT,
                PS2_Clk=>PS2_CLK,
                PS2_Data=>PS2_DATA,
                Reset=>Reset,
                DO(7 downto 0)=>XLXN_11(7 downto 0),
                DO_Rdy=>XLXN_10);
   
   XLXI_3 : VCC
      port map (P=>XLXN_9);
   
end BEHAVIORAL;


