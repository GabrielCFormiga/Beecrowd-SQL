-- @file Super Luxo.sql
--
-- Created on 2025-03-31 at 00:57:06
-- @author GabrielCampelo

SELECT prod.name, prov.name, prod.price
FROM products prod
JOIN providers prov ON prod.id_providers = prov.id
JOIN categories c ON prod.id_categories = c.id
WHERE c.name = 'Super Luxury' AND prod.price > 1000;