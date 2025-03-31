-- @file Endereço dos Clientes.sql
--
-- Created on 2025-03-30 at 23:58:23
-- @author GabrielCampelo

SELECT c.name, c.street
FROM customers c
WHERE c.city = 'Porto Alegre';