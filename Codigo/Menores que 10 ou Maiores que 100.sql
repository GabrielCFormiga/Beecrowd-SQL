-- @file Menores que 10 ou Maiores que 100.sql
--
-- Created on 2025-03-30 at 23:59:44
-- @author GabrielCampelo

SELECT p.id, p.name
FROM products p
WHERE p.price < 10 OR p.price > 100;