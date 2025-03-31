-- @file Concurso.sql
--
-- Created on 2025-03-31 at 17:02:21
-- @author GabrielCampelo

SELECT c.name, ROUND((s.math * 2+ s.specific * 3 + s.project_plan * 5) / 10, 2) as avg
FROM candidate c
JOIN score s ON c.id = s.candidate_id
ORDER BY avg DESC;