
-- caso eu queira ir para algum BD específico,
-- uso o USE
USE Pessoas;

CREATE TABLE Pessoa
(
	idPessoa INT PRIMARY KEY IDENTITY,
	Nome	 VARCHAR(255) NOT NULL,
	Idade	 INT,


);

CREATE TABLE Telefone
(
	idTelefone	INT PRIMARY KEY IDENTITY,
	idPessoa	INT FOREIGN KEY REFERENCES Pessoa(idPessoa),
	Numero		BIGINT NOT NULL,
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

-- fim da criação das tabelos do exercício "Pessoas"--

