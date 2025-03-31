-- @file Categorias.sql
--
-- Created on 2025-03-31 at 00:04:42
-- @author GabrielCampelo

SELECT p.id, p.name
FROM products p
JOIN categories c ON p.id_categories = c.id
WHERE c.name LIKE 'super%';