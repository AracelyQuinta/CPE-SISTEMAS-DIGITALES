LIBRARY IEEE;
USE ieee.std_logic_1164.all;
ENTITY Ejercicio_3_NAND IS
PORT (
A, B : IN STD_LOGIC;
Y: OUT STD_LOGIC
);
END Ejercicio_3_NAND;
ARCHITECTURE  comportamiento Of Ejercicio_3_NAND IS
BEGIN
Y<= A NAND B;
END comportamiento;
