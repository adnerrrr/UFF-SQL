-- SQLite
-- Faça uma consulta que retorne todos os voos (numero do voo e nome da aeronave)
-- que operam num avião da Airbus (tabela aircrafttype)
SELECT FlightID, AircraftName
FROM flight, aircrafttype
WHERE AircraftName LIKE 'Airbus%';