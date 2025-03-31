-- @file Cidades em Ordem Alfabética.sql
--
-- Created on 2025-03-31 at 00:08:51
-- @author GabrielCampelo

SELECT DISTINCT p.city
FROM providers p
ORDER BY p.city;