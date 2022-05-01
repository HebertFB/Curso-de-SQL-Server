--AULA 03 - WHERE + DESAFIOS aos 21:55 do video

--DESAFIO 1 - PRODUTOS COM PESO ENTRE 500KG E 700KG
SELECT * 
	FROM Production.Product
	WHERE Weight > 500 and Weight <= 700;

--DESAFIO 2 - COLABORADORES CASADOS QUE RECEBEM SALARIO
SELECT * 
	FROM HumanResources.Employee
	WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

--DESAFIO 3	- EMAIL DO CLIENTE "PETER KREBS"
SELECT PP.FirstName AS Nome, PP.LastName AS Sobrenome, PEM.EmailAddress AS Email
		FROM Person.EmailAddress AS PEM
		INNER JOIN Person.Person AS PP ON PP.BusinessEntityID = PEM.BusinessEntityID
		WHERE FirstName = 'Peter' AND LastName = 'Krebs';
