library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_2_OR is
    port(
        A   : IN  STD_LOGIC;
        B   : IN  STD_LOGIC;
        C   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_2_OR;

architecture behavioral of Ejercicio_2_OR is
begin
    SAL <= A OR B OR C;
end behavioral;