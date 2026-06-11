library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_4_NOR is
    port(
        A   : IN  STD_LOGIC;
        B   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_4_NOR;

architecture behavioral of Ejercicio_4_NOR is
begin
    SAL <= A NOR B;
end behavioral;