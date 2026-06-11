library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_1_AND is
    port(
        A   : IN  STD_LOGIC;
        B   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_1_AND;

architecture behavioral of Ejercicio_1_AND is
begin
    SAL <= A AND B;
end behavioral;