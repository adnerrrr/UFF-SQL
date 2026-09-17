-- SQLite
-- Faça uma consulta que retorna os nomes dos filmes e o rank dos filmes que possuem
-- rank maior do que 8, juntamente com o primeiro nome e sobrenome de seus diretores,
-- ordenado pelo rank.
SELECT m.name, m.rank, d.first_name, d.last_name
FROM movies AS m, directors AS d, movies_directors AS md
WHERE m.rank > 8
AND d.director_id = md.director_id
AND m.movie_id = md.movie_id
ORDER BY m.rank;