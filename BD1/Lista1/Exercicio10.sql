-- SQLite
-- Faça uma consulta que retorna o número de registro das aeronaves do tipo
-- (AircraftTypeID) 617 e 503
SELECT RegNum, AircraftTypeID
FROM aircraft
WHERE AircraftTypeID = 617 OR AircraftTypeID = 503