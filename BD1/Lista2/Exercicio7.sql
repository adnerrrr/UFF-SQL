-- SQLite
-- Faça uma consulta que retorna o nome do passageiro, a data do vôo (FlightDate), e o
-- AirportID da Origem e Destino dos vôos de cada passageiro. Os nomes das
-- colunas do ID do aeroporto devem ser Origem e Destino, respectivamente.
SELECT p.PaxName, p.FlightDate, r.Origin, r.Destination
FROM pax AS p, route AS r, flight AS f
WHERE p.FlightID = f.FlightID
AND f.RouteID = r.RouteID;