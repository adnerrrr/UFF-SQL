-- SQLite
-- Faça uma consulta que retorna os dias (DepDay) e horários (DepTime) de partida do vôo
-- 896.
SELECT DepDay, DepTime
FROM flightdep
WHERE FlightID = 896