-- SQLite
-- Repita a consulta anterior, mas agora retornando o AirportCode ao invés do AirportID.
-- Os nomes das colunas do código do aeroporto devem ser Origem e Destino,
-- respectivamente. O resultado deve estar ordenado pelo nome do passageiro.
SELECT p.PaxName, p.FlightDate, a1.AirportCode, a2.AirportCode
FROM pax AS p, airport AS a1, airport AS a2, route AS r, flight AS f
WHERE p.FlightID = f.FlightID
AND f.RouteID = r.RouteID
AND r.Origin = a1.AirportID
AND r.Destination = a2.AirportID
ORDER BY p.PaxName;