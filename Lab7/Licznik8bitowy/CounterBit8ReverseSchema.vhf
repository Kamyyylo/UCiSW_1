--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CounterBit8ReverseSchema.vhf
-- /___/   /\     Timestamp : 12/19/2018 09:36:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab7/Licznik8bitowy/RS232" -sympath "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab7/Licznik8bitowy/LCD1x64" -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab7/Licznik8bitowy/CounterBit8ReverseSchema.vhf" -w "C:/Users/lab/Lab- Kamyszek-Szykulska/Lab7/Licznik8bitowy/CounterBit8ReverseSchema.sch"
--Design Name: CounterBit8ReverseSchema
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CounterBit8ReverseSchema is
   port ( Clk_Sys   : in    std_logic; 
          Clk_50MHZ : in    std_logic; 
          clr       : in    std_logic; 
          RS232_RxD : in    std_logic; 
          we        : in    std_logic; 
          LCD_E     : out   std_logic; 
          LCD_RS    : out   std_logic; 
          LCD_RW    : out   std_logic; 
          RS232_TxD : out   std_logic; 
          SF_CE     : out   std_logic; 
          LCD_D     : inout std_logic_vector (3 downto 0));
end CounterBit8ReverseSchema;

architecture BEHAVIORAL of CounterBit8ReverseSchema is
   signal Line                      : std_logic_vector (63 downto 0);
   signal XLXN_35                   : std_logic_vector (7 downto 0);
   signal XLXI_3_Blank_openSignal   : std_logic_vector (15 downto 0);
   signal XLXI_4_TxDI_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_4_TxStart_openSignal : std_logic;
   component licznik
      port ( we   : in    std_logic; 
             clr  : in    std_logic; 
             C    : in    std_logic; 
             RxDO : in    std_logic_vector (7 downto 0); 
             wy   : out   std_logic_vector (7 downto 0));
   end component;
   
   component LCD1x64
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             Line      : in    std_logic_vector (63 downto 0); 
             Blank     : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic);
   end component;
   
   component RS232
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             RS232_RxD : in    std_logic; 
             TxStart   : in    std_logic; 
             TxDI      : in    std_logic_vector (7 downto 0); 
             TxBusy    : out   std_logic; 
             RxRdy     : out   std_logic; 
             RS232_TxD : out   std_logic; 
             RxDO      : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
begin
   Line(55 downto 0) <= x"00000000000000";
   XLXI_1 : licznik
      port map (C=>Clk_Sys,
                clr=>clr,
                RxDO(7 downto 0)=>XLXN_35(7 downto 0),
                we=>we,
                wy(7 downto 0)=>Line(63 downto 56));
   
   XLXI_3 : LCD1x64
      port map (Blank(15 downto 0)=>XLXI_3_Blank_openSignal(15 downto 0),
                Clk_50MHz=>Clk_50MHZ,
                Line(63 downto 0)=>Line(63 downto 0),
                Reset=>clr,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
   XLXI_4 : RS232
      port map (Clk_Sys=>Clk_Sys,
                Clk_50MHz=>Clk_50MHZ,
                Reset=>clr,
                RS232_RxD=>RS232_RxD,
                TxDI(7 downto 0)=>XLXI_4_TxDI_openSignal(7 downto 0),
                TxStart=>XLXI_4_TxStart_openSignal,
                RS232_TxD=>RS232_TxD,
                RxDO(7 downto 0)=>XLXN_35(7 downto 0),
                RxRdy=>open,
                TxBusy=>open);
   
end BEHAVIORAL;


