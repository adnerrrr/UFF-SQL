-- SQLite
-- Faça uma consulta que retorna primeiro nome, sobrenome e gênero dos atores que
-- atuaram em algum filme com papel de ‘Kid’.
SELECT a.first_name, a.last_name, a.gender
FROM actors AS a, roles AS r
WHERE r.actor_id = a.actor_id
AND r.role = 'Kid';