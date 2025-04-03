-- @file Dia de Pagamento.sql
--
-- Created on 2025-04-03 at 00:48:45
-- @author GabrielCampelo

SELECT name, CAST(EXTRACT(DAY from payday) AS integer) AS day
FROM loan;