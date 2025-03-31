-- @file Representantes Executivos.sql
--
-- Created on 2025-03-31 at 00:00:41
-- @author GabrielCampelo

SELECT p.name, prov.name
FROM products p
JOIN providers prov ON p.id_providers = prov.id
WHERE p.id_categories = 6;