-- @file Liga.sql
--
-- Created on 2025-04-03 at 01:10:06
-- @author GabrielCampelo

SELECT 'Podium: ' || team AS name
FROM league
WHERE position BETWEEN 1 AND 3

UNION ALL

SELECT 'Demoted: ' || team AS name
FROM league
WHERE position >= (SELECT MAX(position) - 1 FROM league);
