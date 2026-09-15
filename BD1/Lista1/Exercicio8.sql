-- SQLite
-- Faça uma consulta que retorna a data da próxima manutenção (NextMaintBegin) da
-- aeronave cujo número de registro é ZX5731.
SELECT NextMaintBegin
FROM aircraft
WHERE RegNum = 'ZX5731'