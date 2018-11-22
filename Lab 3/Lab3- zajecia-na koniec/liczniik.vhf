--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : liczniik.vhf
-- /___/   /\     Timestamp : 10/24/2018 11:02:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl "C:/Users/lab/Desktop/Lab3- zajecia/liczniik.vhf" -w "C:/Users/lab/Desktop/Lab3- zajecia/liczniik.sch"
--Design Name: liczniik
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKCE_MXILINX_liczniik is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_liczniik;

architecture BEHAVIORAL of FJKCE_MXILINX_liczniik is
   attribute BOX_TYPE       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity liczniik is
   port ( Ce        : in    std_logic; 
          zegarek   : in    std_logic; 
          zerowanie : in    std_logic; 
          XLXN_46   : out   std_logic_vector (6 downto 0));
end liczniik;

architecture BEHAVIORAL of liczniik is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Data      : std_logic_vector (3 downto 0);
   signal XLXN_13   : std_logic;
   signal XLXN_15   : std_logic;
   signal XLXN_18   : std_logic;
   signal XLXN_20   : std_logic;
   signal XLXN_21   : std_logic;
   signal XLXN_22   : std_logic;
   signal XLXN_23   : std_logic;
   signal XLXN_24   : std_logic;
   signal XLXN_25   : std_logic;
   signal XLXN_26   : std_logic;
   signal XLXN_48   : std_logic;
   component FJKCE_MXILINX_liczniik
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component HexTo7Seg
      port ( Hex     : in    std_logic_vector (3 downto 0); 
             Displ7S : out   std_logic_vector (6 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   XLXI_1 : FJKCE_MXILINX_liczniik
      port map (C=>zegarek,
                CE=>Ce,
                CLR=>zerowanie,
                J=>XLXN_13,
                K=>XLXN_15,
                Q=>Data(1));
   
   XLXI_2 : FJKCE_MXILINX_liczniik
      port map (C=>zegarek,
                CE=>Ce,
                CLR=>zerowanie,
                J=>XLXN_18,
                K=>XLXN_20,
                Q=>Data(2));
   
   XLXI_3 : FJKCE_MXILINX_liczniik
      port map (C=>zegarek,
                CE=>Ce,
                CLR=>zerowanie,
                J=>XLXN_23,
                K=>XLXN_26,
                Q=>Data(3));
   
   XLXI_4 : AND2B1
      port map (I0=>Data(3),
                I1=>Data(2),
                O=>XLXN_13);
   
   XLXI_5 : INV
      port map (I=>Data(2),
                O=>XLXN_15);
   
   XLXI_6 : AND2B1
      port map (I0=>Data(1),
                I1=>Data(3),
                O=>XLXN_18);
   
   XLXI_7 : AND2
      port map (I0=>Data(3),
                I1=>Data(1),
                O=>XLXN_20);
   
   XLXI_8 : AND2B2
      port map (I0=>Data(2),
                I1=>Data(1),
                O=>XLXN_21);
   
   XLXI_9 : AND2
      port map (I0=>Data(2),
                I1=>Data(1),
                O=>XLXN_22);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_23);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                O=>XLXN_26);
   
   XLXI_14 : AND2B1
      port map (I0=>Data(1),
                I1=>Data(2),
                O=>XLXN_24);
   
   XLXI_15 : AND2B1
      port map (I0=>Data(2),
                I1=>Data(1),
                O=>XLXN_25);
   
   XLXI_24 : HexTo7Seg
      port map (Hex(3 downto 0)=>Data(3 downto 0),
                Displ7S(6 downto 0)=>XLXN_46(6 downto 0));
   
   XLXI_25 : VCC
      port map (P=>XLXN_48);
   
   XLXI_26 : INV
      port map (I=>XLXN_48,
                O=>Data(0));
   
end BEHAVIORAL;


