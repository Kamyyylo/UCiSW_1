----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:02:33 11/28/2018 
-- Design Name: 
-- Module Name:    zamek - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zamek is
    Port ( wej : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           RE : in  STD_LOGIC;
           wyj : out  STD_LOGIC);
end zamek;

architecture Behavioral of zamek is
type state_type is (A,B,C,D,E,F);
signal state, next_state: state_type;

begin

process1: process(CLK)
begin

if rising_edge(CLK) then
if RE='0' then
if CE='1' then
state <= next_state;
end if;
else
state<=A;
end if;
end if;

end process process1;

process2: process(wej, state)
begin

next_state<=state;
case state is
when A =>
if wej='0' then
next_state <=B;
end if;
when B =>
if wej='0' then
next_state <=C;
else
next_state <=A;
end if;
when C =>
if wej='0' then
next_state <=D;
else
next_state <=A;
end if;
when D =>
if wej='1' then
next_state <=E;
else
next_state <=C;
end if;
when E =>
if wej='1' then
next_state <=F;
else
next_state <=B;
end if;
when F =>
if wej='1' then
next_state <=A;
else
next_state <=B;
end if;
end case;
end process process2;
wyj <='1' when state=F else '0';
end Behavioral;

