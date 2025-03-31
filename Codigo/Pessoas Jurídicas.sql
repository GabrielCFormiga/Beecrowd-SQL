-- @file Pessoas Jurídicas.sql
--
-- Created on 2025-03-31 at 01:10:34
-- @author GabrielCampelo

SELECT c.name
FROM customers c
WHERE EXISTS (
    SELECT 1
    FROM legal_person lp 
    WHERE lp.id_customers = c.id
);