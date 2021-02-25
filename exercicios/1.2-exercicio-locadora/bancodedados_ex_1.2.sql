CREATE DATABASE Locadora;

-- iniíco das criações das tabelas "Locadora"--

CREATE TABLE Empresa
(
	idEmpresa	INT PRIMARY KEY IDENTITY,
	Nome		VARCHAR(50),
	Endereco	VARCHAR(60),
	DonoDaEmpresa	VARCHAR(50),
);

CREATE TABLE Veiculo
(
	idVeiculo	INT PRIMARY KEY IDENTITY,
	idEmpresa	INT FOREIGN KEY REFERENCES Empresa(idEmpresa) NOT NULL,
	Placa		VARCHAR(20) NOT NULL,
	AnoDeLancamento		VARCHAR(30) NOT NULL,
);

CREATE TABLE Cliente
(
	idCliente	INT PRIMARY KEY IDENTITY,
	idEmpresa	INT FOREIGN KEY REFERENCES Empresa(idEmpresa),
	Nome		VARCHAR(50) NOT NULL,
	ModeloDocarro	VARCHAR(100) NOT NULL,
);