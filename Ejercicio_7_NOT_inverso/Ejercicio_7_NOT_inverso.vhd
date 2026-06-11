library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ejercicio_7_NOT_inverso is
	port(
		A : in STD_LOGIC;
		SAL: out STD_LOGIC
	);
end Ejercicio_7_NOT_inverso;

architecture behavioral of Ejercicio_7_NOT_inverso is
begin
	SAL <= NOT A;
end behavioral;