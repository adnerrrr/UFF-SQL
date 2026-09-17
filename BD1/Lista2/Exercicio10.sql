-- SQLite
-- Faça uma consulta que retorne o nome da classe (ClassName) o número do vôo, a
-- quantidade máxima de assentos e o preço base (BasePrice), ordenado pelo nome da
-- classe, número do vôo e preço base.
SELECT c.ClassName, f.FlightID, fc.MaxSeats, fc.BasePrice
FROM class AS c, flight AS f, flightclass AS fc
WHERE c.ClassID = fc.ClassID
AND fc.FlightID = f.FlightID
ORDER BY c.ClassName, f.FlightID, fc.BasePrice;
