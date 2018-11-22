--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mooreSchema.vhf
-- /___/   /\     Timestamp : 11/07/2018 09:57:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab4/Moore/mooreSchema.vhf" -w "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab4/Moore/mooreSchema.sch"
--Design Name: mooreSchema
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

entity OR6_MXILINX_mooreSchema is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_mooreSchema;

architecture BEHAVIORAL of OR6_MXILINX_mooreSchema is
   attribute BOX_TYPE   : string ;
   signal I35 : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mooreSchema is
   port ( Ce  : in    std_logic; 
          clk : in    std_logic; 
          Clr : in    std_logic; 
          Z0  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Y0  : out   std_logic);
end mooreSchema;

architecture BEHAVIORAL of mooreSchema is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_55  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR6_MXILINX_mooreSchema
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_37 : label is "XLXI_37_0";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FDCE
      port map (C=>clk,
                CE=>Ce,
                CLR=>Clr,
                D=>XLXN_49,
                Q=>Q2_DUMMY);
   
   XLXI_2 : FDCE
      port map (C=>clk,
                CE=>Ce,
                CLR=>Clr,
                D=>XLXN_50,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FDCE
      port map (C=>clk,
                CE=>Ce,
                CLR=>Clr,
                D=>XLXN_51,
                Q=>Q0_DUMMY);
   
   XLXI_4 : AND3
      port map (I0=>Z0,
                I1=>Q0_DUMMY,
                I2=>Q1_DUMMY,
                O=>XLXN_39);
   
   XLXI_5 : AND3B1
      port map (I0=>Q0_DUMMY,
                I1=>Z0,
                I2=>Q2_DUMMY,
                O=>XLXN_40);
   
   XLXI_6 : AND3B2
      port map (I0=>Z0,
                I1=>Q0_DUMMY,
                I2=>Q1_DUMMY,
                O=>XLXN_42);
   
   XLXI_7 : AND4B3
      port map (I0=>Z0,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>XLXN_41);
   
   XLXI_8 : AND2B2
      port map (I0=>Z0,
                I1=>Q0_DUMMY,
                O=>XLXN_43);
   
   XLXI_9 : AND3B1
      port map (I0=>Q0_DUMMY,
                I1=>Z0,
                I2=>Q1_DUMMY,
                O=>XLXN_44);
   
   XLXI_10 : AND3B1
      port map (I0=>Z0,
                I1=>Q0_DUMMY,
                I2=>Q1_DUMMY,
                O=>XLXN_45);
   
   XLXI_11 : AND4B2
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Z0,
                I3=>Q2_DUMMY,
                O=>XLXN_46);
   
   XLXI_12 : AND4B2
      port map (I0=>Q1_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Z0,
                I3=>Q0_DUMMY,
                O=>XLXN_47);
   
   XLXI_34 : AND4B2
      port map (I0=>Z0,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                I3=>Q2_DUMMY,
                O=>XLXN_48);
   
   XLXI_35 : OR2
      port map (I0=>XLXN_40,
                I1=>XLXN_39,
                O=>XLXN_49);
   
   XLXI_36 : OR2
      port map (I0=>XLXN_42,
                I1=>XLXN_41,
                O=>XLXN_50);
   
   XLXI_37 : OR6_MXILINX_mooreSchema
      port map (I0=>XLXN_48,
                I1=>XLXN_47,
                I2=>XLXN_46,
                I3=>XLXN_45,
                I4=>XLXN_44,
                I5=>XLXN_43,
                O=>XLXN_51);
   
   XLXI_38 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_54);
   
   XLXI_39 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_55);
   
   XLXI_40 : OR2
      port map (I0=>XLXN_55,
                I1=>XLXN_54,
                O=>Y0);
   
end BEHAVIORAL;


