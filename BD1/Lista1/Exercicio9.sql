-- SQLite
-- Faça uma consulta que retorna o número de registro das aeronaves cuja última
-- manutenção terminou (LastMaintEnd) entre 2007-04-01 e 2008-05-20 (inclusive).
SELECT RegNum
FROM aircraft
WHERE LastMaintEnd BETWEEN '2007-04-01' AND '2008-05-20'