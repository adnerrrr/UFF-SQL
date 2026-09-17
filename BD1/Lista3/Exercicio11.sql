-- SQLite
-- Faça uma consulta que retorna os nomes e sobrenomes dos atores que atuaram em
-- filmes dirigidos por diretores cujo sobrenome é Cameron. Não use mais tabelas do que o
-- necessário.
SELECT a.first_name, a.last_name, r.role
FROM actors AS a, movies_directors AS md, roles AS r, directors AS d
WHERE d.last_name LIKE 'Cameron'
AND md.director_id = d.director_id
AND md.movie_id = r.movie_id
AND a.actor_id = r.actor_id;