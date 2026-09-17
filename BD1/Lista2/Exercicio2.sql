-- SQLite
-- Faça uma consulta que retorna o código e nome dos aeroportos da Espanha (countryCode =
-- 'ES'), ordenado pelo código do aeroporto
SELECT AirportCode, AirportName
FROM airport
WHERE CountryCode = 'ES'
ORDER BY AirportCode;