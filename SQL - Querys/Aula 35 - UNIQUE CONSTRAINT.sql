------------------------------ AULA 35 - UNIQUE CONSTRAINT ------------------------------
USE Northwind

CREATE TABLE CarteiraMotorista(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 18),
    CodigoCNH INT NOT NULL UNIQUE
)

INSERT INTO CarteiraMotorista (Id, Nome, Idade, CodigoCNH) VALUES (1, 'Rafael', 18, 123456)

SELECT * FROM CarteiraMotorista;

--------------------------------------------------------------------------------------
--1
CREATE TABLE Idoso(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 60),
    RG INT NOT NULL UNIQUE
)

INSERT INTO Idoso (Id, Nome, Idade, RG) VALUES (1, 'Maria', 61, 123456789)

SELECT * FROM Idoso;

--2
CREATE TABLE ProdutoEletronico(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Valor DECIMAL(9,2) NOT NULL,
    Tipo VARCHAR(255) NOT NULL,
    Eletronico VARCHAR(200) CHECK (Tipo == 'Eletronico'),
    CodigoProduto INT NOT NULL UNIQUE
)

INSERT INTO ProdutoEletronico (Id, Nome, Valor, EletronicoCodigoProduto) VALUES (1, 'Monitor', 1300.00, 'Eletronico', 123456789)

SELECT * FROM ProdutoEletronico;
