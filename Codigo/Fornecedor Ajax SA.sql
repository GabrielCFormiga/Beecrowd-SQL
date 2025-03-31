-- @file Fornecedor Ajax SA.sql
--
-- Created on 2025-03-31 at 00:48:26
-- @author GabrielCampelo

SELECT p.name, prov.name
FROM products p
JOIN providers prov ON p.id_providers = prov.id
WHERE prov.name = 'Ajax SA';