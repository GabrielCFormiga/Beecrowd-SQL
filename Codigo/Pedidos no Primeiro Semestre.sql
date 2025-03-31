-- @file Pedidos no Primeiro Semestre.sql
--
-- Created on 2025-03-31 at 01:01:42
-- @author GabrielCampelo

SELECT c.name, o.id
FROM customers c
JOIN orders o ON c.id = o.id_customers
WHERE o.orders_date BETWEEN '2016-01-01' AND '2016-06-30';