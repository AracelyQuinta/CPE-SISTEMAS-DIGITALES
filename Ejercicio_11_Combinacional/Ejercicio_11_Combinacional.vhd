library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_11_Combinacional is
    port(
        A   : IN  STD_LOGIC;
		  B   : IN  STD_LOGIC;
        C   : IN  STD_LOGIC;
		  D   : IN  STD_LOGIC;
        SAL : OUT STD_LOGIC
    );
end Ejercicio_11_Combinacional;

architecture behavioral of Ejercicio_11_Combinacional is
begin
    SAL <= (A AND (NOT B)) OR ((NOT C) AND D);
end behavioral;