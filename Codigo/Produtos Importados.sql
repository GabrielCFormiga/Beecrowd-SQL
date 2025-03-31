-- @file Produtos Importados.sql
--
-- Created on 2025-03-31 at 00:50:53
-- @author GabrielCampelo

SELECT p.name, prov.name, c.name
FROM products p
JOIN providers prov ON p.id_providers = prov.id
JOIN categories c ON p.id_categories = c.id
WHERE prov.name = 'Sansul SA' AND c.name = 'Imported';