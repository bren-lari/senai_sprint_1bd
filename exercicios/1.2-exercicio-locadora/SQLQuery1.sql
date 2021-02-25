

USE Locadora;

INSERT INTO Empresa (Nome, Endereco, DonoDaEmpresa)
VALUES	('VCA-Carros', 'R.Lima de Lima, 90', 'Michael Ronald'),
		('CAR GOOD', 'R.Lima de Lima, 90', 'Henry Longford');

INSERT INTO Veiculo (idEmpresa, Placa, AnoDeLancamento)
VALUES	(23, 'CD142', '22/02/2007'),
		(34, 'BC568', '13/09/2011');