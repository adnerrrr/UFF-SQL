-- SQLite
-- Faça uma consulta que retorna o número do vôo, o código do aeroporto de destino do
-- vôo (AirportCode) e a quantidade máxima de assentos (MaxSeats) da classe 3
-- (ClassID), ordenado de forma decrescente pela quantidade máxima de assentos.
SELECT f.FlightID, a.AirportCode, fc.MaxSeats
FROM flight AS f, airport AS a, flightclass AS fc, route AS r
WHERE f.RouteID = r.RouteID
AND r.Destination = a.AirportID
AND f.FlightID = fc.FlightID
AND fc.ClassID = 3
ORDER BY fc.MaxSeats DESC;