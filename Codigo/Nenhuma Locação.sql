-- @file Nenhuma Locação.sql
--
-- Created on 2025-03-31 at 00:41:29
-- @author GabrielCampelo

SELECT c.id, c.name
FROM customers c
-- OPÇÃO 1
WHERE NOT EXISTS (
    SELECT l.id_customers
    FROM locations l
    WHERE l.id_customers = c.id
);

-- OPÇÃO 2
-- WHERE c.id NOT IN (
--     SELECT l.id_customers 
--     FROM locations l
--     WHERE l.id_customers = c.id
-- );

