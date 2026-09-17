-- SQLite
-- Faça uma consulta que liste as pessoas que interpretaram a si mesmas (papel
-- começando com "Himself" ou "Herself") em filmes do gênero documentário. Mostre o nome
-- e o sobrenome da pessoa, o papel, o título e o ano do filme, o nome e o sobrenome do diretor
-- e a probabilidade de esse diretor dirigir documentários.
SELECT a.first_name, a.last_name, r.role, m.name, m.year, d.first_name, d.last_name, dg.prob
FROM actors AS a, roles AS r, movies AS m, directors AS d, directors_genres AS dg,
genres AS g, movies_genres AS mg, movies_directors AS md
WHERE a.actor_id = r.actor_id
AND r.role LIKE 'H__self%'
AND r.movie_id = mg.movie_id
AND m.movie_id = mg.movie_id
AND mg.genre_id = g.genre_id
AND g.name = 'Documentary'
AND r.movie_id = md.movie_id
AND md.director_id = d.director_id
AND g.genre_id = dg.genre_id
AND d.director_id = dg.director_id
ORDER BY a.first_name, a.last_name