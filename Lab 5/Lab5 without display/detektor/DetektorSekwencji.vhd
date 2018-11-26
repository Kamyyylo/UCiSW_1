----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:42:46 10/10/2018 
-- Design Name: 
-- Module Name:    DetektorSekwencji - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DetektorSekwencji is
    Port ( DI : in  STD_LOGIC_VECTOR (7 downto 0);
           RDY : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           Y : out  STD_LOGIC
			  );
end DetektorSekwencji;

architecture Behavioral of DetektorSekwencji is 
	type state_type is (A,B,C,D,E,F,G);
	signal state, next_state : state_type;

begin
process1 : process (CLK)
begin 
	if CE = '1' then
		if rising_edge(CLK) then
			if RST = '1' then 
				state <= A;
			elsif RDY = '1' then
				state <= next_state;
			end if;
		end if;
	end if; 
end process process1;

process2 : process (state, RDY)
begin
	next_state <= state;

	case state is
		when A =>
			if DI = X"42" then
				next_state <=B;
			else 
				next_state <=A;
			end if;
		when B =>
			if DI = X"F0" then
				next_state <= C;
			else 
				next_state <= A;
			end if; 
		when C =>
			if DI = X"42" then
				next_state <= D;
			else 
				next_state <= A;
			end if;
		when D =>
			if DI = X"23" then
				next_state <= E;
			else 
				if DI =X"42" then
					next_state <=B;
				else 
					next_state <=A;
				end if;
			end if;
		when E => 
			if DI = X"F0" then
				next_state <= F;
			else 
				next_state <= A;
			end if;
		when F =>
			if DI = x"23" then
				next_state <= G;
			else 
				next_state <=A;
			end if;
		when G =>
			if DI = X"42" then
				next_state <= B;
			else 
				next_state <=A;
			end if;
	end case;
	end process process2;
	Y<='1' when state = G else '0';
end Behavioral;

