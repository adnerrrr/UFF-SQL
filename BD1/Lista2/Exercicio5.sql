-- SQLite
-- Faça uma consulta que retorna o código dos aeroportos de origem e destino de cada rota – a
-- consulta deve retornar o código da rota, o código do aeroporto origem e o código do
-- aeroporto destino (coluna AirportCode). O retorno deve estar ordenado pelo código do
-- aeroporto de origem e logo após, pelo código do aeroporto de destino, em ordem
-- decrescente
SELECT RouteID, a1.AirportCode AS origem, a2.AirportCode AS destino
FROM route, airport a1, airport a2
WHERE Origin = a1.AirportID AND Destination = a2.AirportID
ORDER BY origem DESC, destino DESC