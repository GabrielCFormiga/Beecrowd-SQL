-- @file Categorias com Vários Produtos.sql
--
-- Created on 2025-03-31 at 16:45:15
-- @author GabrielCampelo

SELECT p.name, c.name
FROM products p
JOIN categories c ON p.id_categories = c.id
WHERE p.amount > 100 AND p.id_categories IN (1, 2, 3, 6, 9);