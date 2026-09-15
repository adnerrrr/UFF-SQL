-- SQLite
-- Faça uma consulta que retorna o código e nome dos aeroportos da Espanha (countryCode
-- = 'ES').
SELECT AirportCode, AirportName
FROM airport
WHERE countryCode = 'ES'