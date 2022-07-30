SELECT TOP 10 ListPrice AS "Preco do Produto"
	FROM Production.Product

SELECT TOP 10 AVG(ListPrice) AS "Preco Medio"
	FROM Production.Product

------------------------ AULA 15 - AS --------------------

SELECT *
	FROM Person.Person

--1
SELECT TOP 10 FirstName AS Nome, LastName AS Sobrenome
	FROM Person.Person

--2

SELECT TOP 10 ProductNumber AS "Numero do Produto"
	FROM Production.Product

--3
SELECT *
	FROM Sales.SalesOrderDetail

SELECT TOP 10 UnitPrice AS "Preco Unitario"
	FROM Sales.SalesOrderDetail
