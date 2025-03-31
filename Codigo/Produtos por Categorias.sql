-- @file Produtos por Categorias.sql
--
-- Created on 2025-03-31 at 00:12:12
-- @author GabrielCampelo

SELECT c.name, SUM(p.amount) AS sum
FROM categories c
JOIN products p ON p.id_categories = c.id 
GROUP BY c.name;