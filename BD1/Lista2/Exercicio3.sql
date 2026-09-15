-- SQLite
-- Faça uma consulta que retorna as rotas que possuem como origem (Origin) o aeroporto
-- LHR. A consulta deve retornar o ID da rota e a duração
SELECT RouteID, Duration
FROM airport a, route r
WHERE a.AirportID = r.Origin
AND AirportCode = 'LHR'