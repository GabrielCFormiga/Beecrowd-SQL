-- @file Valor Médio dos Produtos.sql
--
-- Created on 2025-03-31 at 00:24:29
-- @author GabrielCampelo

SELECT ROUND(AVG(p.price), 2) AS price
FROM products p;
