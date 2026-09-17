-- SQLite
-- Faça uma consulta que retorna os nomes dos filmes lançados após o ano de 2000 (year),
-- o primeiro nome e sobrenome dos atores que atuaram nesses filmes, juntamente com seus
-- papéis, ordenado pelo nome do filme.
SELECT m.name, a.first_name, a.last_name, r.role
FROM movies AS m, actors AS a, roles AS r
WHERE m.year > 2000
AND r.movie_id = m.movie_id
AND a.actor_id = r.actor_id
ORDER BY m.name;