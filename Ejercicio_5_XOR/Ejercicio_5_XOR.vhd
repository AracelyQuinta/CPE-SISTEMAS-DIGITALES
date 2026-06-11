LIBRARY IEEE;
USE ieee.std_logic_1164.all;
ENTITY Ejercicio_5_XOR IS
PORT (
A, B : IN STD_LOGIC;
Y: OUT STD_LOGIC
);
END Ejercicio_5_XOR;
ARCHITECTURE behavorial Of Ejercicio_5_XOR IS
BEGIN
Y<= A XOR B;
END behavorial;
