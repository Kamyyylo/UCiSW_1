library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity licznik is
	Port(   RxDO : in std_logic_vector(7 downto 0);
			  we : in STD_LOGIC;
			  clr: in std_logic;
			  C : in STD_LOGIC;
			  wy : out std_logic_vector(7 downto 0));
end licznik;
 
architecture Behavioral of licznik is
signal tmp: std_logic_vector (7 downto 0);
signal licznikOpoznienia : std_logic_vector(10 downto 0);

begin

    process (C, we, clr, tmp(7 downto 0),RxDO(7 downto 0))
        begin
        
    licznikOpoznienia<=licznikOpoznienia+1;
        if (licznikOpoznienia="11111111111") then licznikOpoznienia<="00000000000";
        end if;
      if (clr = '1') then
                tmp <= RxDO;
                else if rising_edge(C) then
                    if(we='1') then 
                              if(tmp<"11111111") then
                              tmp<=tmp+"00000001";
                                 elsif (tmp="111111111")
                                   then tmp<="00000000";
                           end if;
                  
                    end if;
						  if (we = '0') then
                        if(tmp>"00000000") then
                        tmp<=tmp-"00000001";
                              elsif (tmp = "00000000")
                                 then tmp<="11111111";
                           end if;
                   
                  end if;
                end if;
         end if;
    end process;
	 wy<=tmp;
end Behavioral;