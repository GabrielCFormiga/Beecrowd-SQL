-- @file Quantidades Entre 10 e 20.sql
--
-- Created on 2025-03-31 at 01:04:36
-- @author GabrielCampelo

SELECT prod.name
FROM products prod
WHERE prod.amount BETWEEN 10 AND 20
AND EXISTS (
    SELECT 1
    FROM providers prov
    WHERE prod.id_providers = prov.id AND prov.name LIKE 'P%'
);