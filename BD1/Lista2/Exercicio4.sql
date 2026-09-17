-- SQLite
-- Faça uma consulta que retorna o código dos aeroportos de origem (Origin) e destino
-- (Destination) de cada rota – a consulta deve retornar o ID da rota, o código do aeroporto
-- origem e o código do aeroporto destino (coluna AirportCode). O retorno deve estar ordenado
-- pelo código do aeroporto de origem e logo após, pelo código do aeroporto de destino.
SELECT r.RouteID, a1.AirportCode AS origem, a2.AirportCode AS destino
FROM route r, airport a1, airport a2
WHERE r.Origin = a1.AirportID AND r.Destination = a2.AirportID
ORDER BY origem, destino;
-- A declaracao de r nao e necessaria