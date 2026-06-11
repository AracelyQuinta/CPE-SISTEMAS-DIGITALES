library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_9_Combinacional is
    port(
        A   : IN  STD_LOGIC;
        C   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_9_Combinacional;

architecture behavioral of Ejercicio_9_Combinacional is
begin
    SAL <= A AND C;
end behavioral;