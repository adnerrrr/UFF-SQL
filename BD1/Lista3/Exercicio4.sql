-- SQLite
-- Faça uma consulta que retorna os nomes dos filmes (numa coluna chamada titulo) e os
-- nomes dos seus gêneros (numa coluna chamada genero), mas apenas para os filmes do
-- gênero Romance e Comedy.
SELECT m.name AS titulo, g.name AS genero
FROM movies AS m, genres AS g, movies_genres AS mg
WHERE mg.movie_id = m.movie_id
AND mg.genre_id = g.genre_id
AND (g.name = 'Comedy' OR g.name = 'Romance');