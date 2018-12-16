library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sevenBitGrayCounter is
    Port ( clr : in  STD_LOGIC;
           cnt : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR(2 downto 0)
			  );
end sevenBitGrayCounter;

architecture gray_cnt_arch of sevenBitGrayCounter is
signal reg: STD_LOGIC_VECTOR(2 downto 0);
begin
	process(clk) begin
		if clk'event and clk = '1' then
			if clr = '1' then reg <= "000";
			elsif cnt = '1' then
				case reg is 
				when "000" => reg <= "001";
				when "001" => reg <= "011";
				when "011" => reg <= "010";
				when "010" => reg <= "110";
				when "110" => reg <= "111";
				when "111" => reg <= "101";
				when "101" => reg <= "000";
				when others => reg <= "000";
				end case;
			end if;
		end if;
	end process;
	q <= reg;
end gray_cnt_arch;

