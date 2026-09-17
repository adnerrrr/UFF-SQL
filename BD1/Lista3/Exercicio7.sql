-- SQLite
-- Faça uma consulta que retorna o primeiro nome dos atores que possuem o mesmo
-- sobrenome. A consulta deve retornar duas colunas first_name (uma chamada nomeator1,
-- outra chamada nomeator2), e uma coluna last_name (chamada sobrenome). Por exemplo,
-- se Cameron Dias e Lucas Dias são atores, como eles possuem o mesmo sobrenome, a
-- consulta deve retornar uma linha com os valores Cameron na coluna nomeator1, Lucas na
-- coluna nomeator2, e Dias na coluna sobrenome. A consulta não deve mostrar valores
-- duplicados nas colunas nomeator1 e nomeator2 (por exemplo, não deve mostrar Cameron,
-- Cameron, Dias).
SELECT a1.first_name AS nomeator1, a2.first_name AS nomeator2, a1.last_name AS sobrenome
FROM actors AS a1, actors AS a2
WHERE a1.last_name = a2.last_name
AND a1.actor_id != a2.actor_id;