library ieee;
use ieee.std_logic_1164.all;
entity D_flip_flop is
    port (clk,Din : in std_logic;
             Q: out std_logic;
             Qnot : out std_logic);
 end D_flip_flop;
architecture DFF_arch of D_flip_flop is
    begin
        process (clk,Din)
          begin
           if(clk'event and clk='1') then
                 Q <= Din;
                 Qnot <= (not Din);
               end if;
        end process;
end DFF_arch;