-- @file Filmes em Promoção.sql
--
-- Created on 2025-03-31 at 00:30:44
-- @author GabrielCampelo

SELECT m.id, m.name
FROM movies m
JOIN prices p ON p.id = m.id_prices
WHERE p.value < 2.0;