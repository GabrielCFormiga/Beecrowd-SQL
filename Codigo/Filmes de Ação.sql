-- @file Filmes de Ação.sql
--
-- Created on 2025-03-31 at 00:27:15
-- @author GabrielCampelo

SELECT m.id, m.name
FROM movies m
JOIN genres g ON g.id = m.id_genres
WHERE g.description = 'Action';