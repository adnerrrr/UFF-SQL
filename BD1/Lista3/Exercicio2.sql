-- SQLite
-- Faça uma consulta que retorna o primeiro nome (first_name) e sobrenome (last_name)
-- dos nomes dos atores do sexo feminino (gender = 'F'), e os papéis que eles desempenharam
-- (role), ordenado pelo nome, sobrenome e papel.
SELECT first_name, last_name, role
FROM roles AS r, actors AS a
WHERE gender LIKE 'F' AND r.actor_id = a.actor_id
ORDER BY first_name, last_name, role;