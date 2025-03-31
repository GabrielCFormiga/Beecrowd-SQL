-- @file Quantidades de Cidades por Clientes.sql
--
-- Created on 2025-03-31 at 16:50:41
-- @author GabrielCampelo

SELECT COUNT(DISTINCT c.city) AS count
FROM customers c;