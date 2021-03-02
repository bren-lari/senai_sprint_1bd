USE Senai_Hroads_Tarde;

INSERT INTO Classes(NomeClasse)
VALUES		('Barbaro'),
			('Cruzado'),
			('Caçadores De Demônios'),
			('Monge'),
			('Necromante'),
			('Feitiçeiro'),
			('Arcanista');


INSERT INTO TiposHabilidades(Tipo)
VALUES		('Ataque'),
			('Defesa'),
			('Cura'),
			('Mágia');


INSERT INTO Habilidades(idTiposHabilidades, NomeHabilidade)
VALUES		(1, 'Lança Mortal'),
			(2, 'Escudo Supremo'),
			(3, 'Recuperar Vida');

INSERT INTO Personagens(idClasse, Nome, PVMaximo, ManaMaxima, DataAtt, DataCr)
VALUES		(1, 'Deubug', 100, 80, '02/03/2021', '18/01/2019'),
			(4, 'Bitbug', 70, 100, '02/03/2021', '17/03/2016'),
			(7, 'Fer8', 75, 60, '02/03/2021', '18/03/2018');

UPDATE Personagens
SET Nome = 'Fer7'
WHERE idPersonagem = 3;


UPDATE Classes
SET NomeClasse = 'Necromancer'
WHERE idClasse = 5;
