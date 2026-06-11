library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_12_Combinacional is
    port(
        A   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_12_Combinacional;

architecture behavioral of Ejercicio_12_Combinacional is
begin
    SAL <= A;
end behavioral;