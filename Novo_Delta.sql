-- Delta necessário (abr → dez) em 9 meses
SELECT ROUND((POWER(3959.0 / 1463.0, 1.0/9.0) - 1) * 100, 2) AS delta_9m_pct;
SELECT ROUND((POWER(1463.0 / 1209.0, 1.0/2.0) - 1) * 100, 2) AS delta_2m_pct;
SELECT VERSION();
-- Cálculo de taxas de crescimento (delta) em SQL


-- Delta médio (jan → mar) em 2 meses
DROP DATABASE IF EXISTS Novo_Delta;
CREATE DATABASE Novo_Delta;

-- Delta necessário (abr → dez) em 9 meses
SELECT ROUND((POWER(3959.0 / 1463.0, 1.0/9.0) - 1) * 100, 2) AS delta_9m_pct;
SELECT ROUND((POWER(1463.0 / 1209.0, 1.0/2.0) - 1) * 100, 2) AS delta_2m_pct;
USE Novo_Delta;

-- Cálculo de taxas de crescimento (delta) em SQL
-- Autor: Luccas Gonçalves Santos

-- Delta médio (jan → mar) em 2 meses
DROP DATABASE IF EXISTS Novo_Delta;
CREATE DATABASE Novo_Delta;