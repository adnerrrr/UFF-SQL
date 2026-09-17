-- SQLite
-- Faça uma consulta que retorne os nomes dos filmes que possuem algum ator que fez o
-- papel de "Narrator".
SELECT m.name
FROM movies AS m, roles AS r
WHERE m.movie_id = r.movie_id
AND r.role = 'Narrator';