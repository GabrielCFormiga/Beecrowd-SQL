-- @file Locações de Setembro.sql
--
-- Created on 2025-03-31 at 00:32:35
-- @author GabrielCampelo

SELECT c.name, r.rentals_date
FROM customers c
JOIN rentals r ON r.id_customers = c.id
WHERE r.rentals_date BETWEEN '2016-09-01' AND '2016-09-30';