-- @file Máscara de CPF.sql
--
-- Created on 2025-03-31 at 16:52:18
-- @author GabrielCampelo

SELECT CONCAT(
    SUBSTRING(np.cpf, 1, 3), '.', 
    SUBSTRING(np.cpf, 4, 3), '.', 
    SUBSTRING(np.cpf, 7, 3), '-', 
    SUBSTRING(np.cpf, 10, 2)
) AS CPF
FROM natural_person np
JOIN customers c ON np.id_customers = c.id;


