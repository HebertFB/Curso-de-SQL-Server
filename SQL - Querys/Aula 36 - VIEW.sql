------------------------------ AULA 36 - VIEW ------------------------------

CREATE VIEW [Pessoas Somplificado] AS
SELECT FirstName, MiddleName, LastNames
FROM Person.Person
WHERE Title = 'Ms.';

SELECT * FROM [Pessoas Somplificado];
