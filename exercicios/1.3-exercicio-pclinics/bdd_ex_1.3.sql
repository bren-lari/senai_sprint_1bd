USE Pclinics;

INSERT INTO Clinica(Endereco)
VALUES		('R.Jo�o Louren�o, 334'),
			('R.Jo�o Louren�o, 334');

INSERT INTO Veterinarios(idClinica, Nome, Idade)
VALUES			(1, 'Cl�udio Manoel', 31),
				(2, 'Rafaela Monlargd', 28);

INSERT INTO Pets(idClinica, Especie)
VALUES		(1, 'Cachorro'),
			(2, 'Gato');
