-- SQLite
-- Faça uma consulta que retorne o número máximo de assentos (MaxSeats) do vôo cujo
-- FlightID é 876 na classe cujo ID é 3 (usar a tabela flightclass).
SELECT MaxSeats
FROM flightclass
WHERE FlightID = 876 AND ClassID = 3