-- Cálculo de taxas de crescimento (delta) em SQL
-- Autor: Luccas Gonçalves Santos

-- Delta médio (jan → mar) em 2 meses
CREATE DATABASE teste;
USE teste;
SELECT POWER(1463.0 / 1209.0, 1.0/2.0) - 1 AS delta_2m;

-- Delta necessário (abr → dez) em 9 meses
SELECT POWER(3959.0 / 1463.0, 1.0/9.0) - 1 AS delta_9m;
SELECT VERSION();