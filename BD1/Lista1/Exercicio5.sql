-- SQLite
-- Faça uma consulta que retorna os nomes dos passageiros (PaxName da tabela pax) que
-- estão no vôo (FlightID) 652 e Class ID 3.
SELECT PaxName
FROM pax
WHERE FlightID = 652 AND ClassID = 3