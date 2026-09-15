-- SQLite
-- Faça uma consulta que retorne os aeroportos que possuem mais de 1 terminal
SELECT AirportName
FROM airport
WHERE NumTerminals > 1