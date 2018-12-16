
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity translatorKodu is

    Port ( bin : in  STD_LOGIC_VECTOR(3 downto 0);
           gray : out  STD_LOGIC_VECTOR (3 downto 0));
end translatorKodu;

architecture Behavioral of translatorKodu is
        
begin
  
  bin(3) <= gray(3);
  bin(2) <= gray(3) xor gray(2);
  bin(1) <= gray(2) xor gray(1);
  bin(0) <= gray(1) xor gray(0);

end Behavioral;

