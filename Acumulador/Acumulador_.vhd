--------------------------------------------------------------------------------
-- Universidad Tecnologica de Pereira
-- Programa de Ingenieria Electronica 
-- Arquitectura de Sistemas de Computo

-- Numero de practica: Proecto Final
-- Nombre estudiante: FI-623
-- Nombre del diseno: INTEL_4004
-- Target Device: DE1-SoC
-- Version: 01
--------------------------------------------------------------------------------
library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;
Use ieee.numeric_std.all;

entity Acumulador is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (3 downto 0);
           data_out : out STD_LOGIC_VECTOR (3 downto 0));
end Acumulador;

Pepe
