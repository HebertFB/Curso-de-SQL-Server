--AULA 12 - MIN MAX SUM AVG aos 1:06:40 do video

--MIN = M?NIMO, TRAZ O MENOR VALOR ENCONTRADO NOS DADOS
SELECT TOP 10 MIN(LineTotal) AS 'MENOR VALOR ENCONTRADO'
	FROM Sales.SalesOrderDetail;

--MAX = M?XIMO, TRAZ O MAIOR VALOR ENCONTRADO NOS DADOS
SELECT TOP 10 MAX(LineTotal) AS 'MAIOR VALOR ENCONTRADO'
	FROM Sales.SalesOrderDetail;

--SUM = SOMA, TRAZ A SOMA DE TODOS OS VALORES ENCONTRADO NOS DADOS
SELECT TOP 10 SUM(LineTotal) AS 'SOMA DE TODOS OS VALORES'
	FROM Sales.SalesOrderDetail;

--AVG = M?DIA, TRAZ A M?DIA DE TODOS OS VALORES ENCONTRADO NOS DADOS
SELECT TOP 10 AVG(LineTotal) AS 'M?DIA DE TODOS OS VALORES'
	FROM Sales.SalesOrderDetail;
