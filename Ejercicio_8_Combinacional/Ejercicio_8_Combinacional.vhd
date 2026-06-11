library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_8_Combinacional is
    port(
        A   : IN  STD_LOGIC;
        B   : IN  STD_LOGIC;
        C   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_8_Combinacional;

architecture behavioral of Ejercicio_8_Combinacional is
begin
    SAL <= (A AND B) OR (B AND C);
end behavioral;