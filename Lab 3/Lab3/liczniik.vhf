--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : liczniik.vhf
-- /___/   /\     Timestamp : 10/10/2018 04:48:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family aspartan6 -flat -suppress -vhdl /home/ise/Desktop/Lab3/liczniik.vhf -w /home/ise/Desktop/Lab3/liczniik.sch
--Design Name: liczniik
--Device: aspartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKCE_HXILINX_liczniik -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKCE_HXILINX_liczniik is
  generic(
    INIT : bit := '0'
    );
  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKCE_HXILINX_liczniik;

architecture Behavioral of FJKCE_HXILINX_liczniik is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(CE= '1') then
      if(J='0') then
        if(K='1') then
        q_tmp <= '0';
      end if;
      else
        if(K='0') then
        q_tmp <= '1';
        else
        q_tmp <= not q_tmp;
        end if;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity liczniik is
   port ( Ce    : in    std_logic; 
          clock : in    std_logic; 
          q1    : out   std_logic; 
          q2    : out   std_logic; 
          q3    : out   std_logic);
end liczniik;

architecture BEHAVIORAL of liczniik is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_13               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_18               : std_logic;
   signal XLXN_20               : std_logic;
   signal XLXN_21               : std_logic;
   signal XLXN_22               : std_logic;
   signal XLXN_23               : std_logic;
   signal XLXN_24               : std_logic;
   signal XLXN_25               : std_logic;
   signal XLXN_26               : std_logic;
   signal q1_DUMMY              : std_logic;
   signal q2_DUMMY              : std_logic;
   signal q3_DUMMY              : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FJKCE_HXILINX_liczniik
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
   
   component AND2B1L
      port ( SRI : in    std_logic; 
             DI  : in    std_logic; 
             O   : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1L : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   q1 <= q1_DUMMY;
   q2 <= q2_DUMMY;
   q3 <= q3_DUMMY;
   XLXI_1 : FJKCE_HXILINX_liczniik
      port map (C=>clock,
                CE=>Ce,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_13,
                K=>XLXN_15,
                Q=>q3_DUMMY);
   
   XLXI_2 : FJKCE_HXILINX_liczniik
      port map (C=>clock,
                CE=>Ce,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_18,
                K=>XLXN_20,
                Q=>q2_DUMMY);
   
   XLXI_3 : FJKCE_HXILINX_liczniik
      port map (C=>clock,
                CE=>Ce,
                CLR=>XLXI_3_CLR_openSignal,
                J=>XLXN_23,
                K=>XLXN_26,
                Q=>q1_DUMMY);
   
   XLXI_4 : AND2B1
      port map (I0=>q1_DUMMY,
                I1=>q2_DUMMY,
                O=>XLXN_13);
   
   XLXI_5 : INV
      port map (I=>q2_DUMMY,
                O=>XLXN_15);
   
   XLXI_6 : AND2B1
      port map (I0=>q3_DUMMY,
                I1=>q1_DUMMY,
                O=>XLXN_18);
   
   XLXI_7 : AND2
      port map (I0=>q1_DUMMY,
                I1=>q3_DUMMY,
                O=>XLXN_20);
   
   XLXI_8 : AND2B2
      port map (I0=>q2_DUMMY,
                I1=>q3_DUMMY,
                O=>XLXN_21);
   
   XLXI_9 : AND2
      port map (I0=>q2_DUMMY,
                I1=>q3_DUMMY,
                O=>XLXN_22);
   
   XLXI_10 : AND2B1L
      port map (DI=>q2_DUMMY,
                SRI=>q3_DUMMY,
                O=>XLXN_24);
   
   XLXI_11 : AND2B1L
      port map (DI=>q3_DUMMY,
                SRI=>q2_DUMMY,
                O=>XLXN_25);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_23);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                O=>XLXN_26);
   
end BEHAVIORAL;


