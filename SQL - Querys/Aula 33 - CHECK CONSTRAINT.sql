------------------------------ AULA 33 - CHECK CONSTRAINT ------------------------------
USE Northwind

CREATE TABLE CarteiraMotorista(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 18)
)

INSERT INTO CarteiraMotorista (Id, Nome, Idade) VALUES (1, 'Rafael', 17)

SELECT * FROM CarteiraMotorista;

INSERT INTO CarteiraMotorista (Id, Nome, Idade) VALUES (1, 'Rafael', 18)

SELECT * FROM CarteiraMotorista;

--------------------------------------------------------------------------------------
--1
CREATE TABLE Idoso(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 60)
)

INSERT INTO Idoso (Id, Nome, Idade) VALUES (1, 'Maria', 61)

SELECT * FROM Idoso;

--2
CREATE TABLE ProdutoEletronico(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Valor DECIMAL(9,2) NOT NULL,
    Tipo VARCHAR(255) NOT NULL,
    Eletronico VARCHAR(200) CHECK (Tipo == 'Eletronico')
)

INSERT INTO ProdutoEletronico (Id, Nome, Valor, Eletronico) VALUES (1, 'Monitor', 1300.00, 'Eletronico')

SELECT * FROM ProdutoEletronico;
