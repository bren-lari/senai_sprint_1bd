
-- caso eu queira ir para algum BD espec�fico,
-- uso o USE

CREATE DATABASE Pessoa;

USE Pessoas;

CREATE TABLE Pessoa
(
	idPessoa INT PRIMARY KEY IDENTITY,
	Nome	 VARCHAR(255),
	Idade	 INT,


);


CREATE TABLE Telefone
(
	idTelefone	INT PRIMARY KEY IDENTITY,
	idPessoa	INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	Numero		VARCHAR(9) NOT NULL,
	Tipo		VARCHAR(20) NOT NULL,
);


CREATE TABLE Email
(
	idEmail		INT PRIMARY KEY IDENTITY,
	idPessoa	INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	Endereco	VARCHAR(100) NOT NULL,
	Senha		VARCHAR(15) NOT NULL,

);


CREATE TABLE CNH
(
	idCNH	INT PRIMARY KEY IDENTITY,
	idPessoa INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	Numero	 INT,
);


-- fim da cria��o das tabelas do exerc�cio "Pessoas"--

