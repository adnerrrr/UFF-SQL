-- SQLite
-- Faça uma consulta que retorna os nomes dos filmes e o ano de lançamento, dos filmes
-- lançados na década de 1960 (year), ordenado pelo ano de lançamento.
SELECT name, year
FROM movies
WHERE year LIKE '196_'
-- outra abordagem
-- WHERE year BETWEEN 1960 AND 1969
ORDER BY year;
