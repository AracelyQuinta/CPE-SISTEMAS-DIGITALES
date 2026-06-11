LIBRARY IEEE;
USE ieee.std_logic_1164.all;

ENTITY Ejercicio_6_XNOR IS  
PORT (
    A, B : IN STD_LOGIC;
    Y    : OUT STD_LOGIC
);
END Ejercicio_6_XNOR;

ARCHITECTURE behavioral Of Ejercicio_6_XNOR IS
BEGIN
    Y <= A XNOR B;          
END behavioral;