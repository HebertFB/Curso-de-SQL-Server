--AULA 09 - IN aos 51:55 do video

SELECT *
	FROM Person.Person
	WHERE BusinessEntityID IN (2,7,13);
	--IN FILTRA E MOSTRA APENAS OS DADOS PASSADOS A ELE

SELECT *
	FROM Person.Person
	WHERE BusinessEntityID = 2
	OR BusinessEntityID = 7
	OR BusinessEntityID = 13;
	--'IN' É A FORMA REDUZIDA E MAIS INDICADA DO QUE UTILIZAR VARIOS 'OR'