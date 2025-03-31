-- @file Maior e Menor Preço.sql
--
-- Created on 2025-03-31 at 00:10:28
-- @author GabrielCampelo

SELECT MAX(p.price), MIN(p.price)
FROM products p;