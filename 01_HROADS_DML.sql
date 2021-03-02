INSERT INTO Classes  (Nome)
VALUES				 ('Bárbaro')
					,('Cruzado')
					,('Caçadora de Demônios')
					,('Monge')
					,('Necromante')
					,('Feiticeiro')
					,('Arcanista')

INSERT INTO Personagens	(Nome, idClasses, QntVida, QntMana, DataAtualizacao, DataCriacao)
VALUES					('DeuBug', 1, 100, 80, '01-03-2021', '18-01-2019')
					   ,('BitBug', 4, 70, 100, '01-03-2021', '17-03-2016')
					   ,('Fer8', 7, 75, 60, '01-03-2021', '18-03-2018')

INSERT INTO TiposHabilidade (Nome)
VALUES						('Ataque')
						   ,('Defesa')
						   ,('Cura')
						   ,('Magia')

INSERT INTO Habilidades (Nome, idTipo)
VALUES					('Lança Mortal', 1)
					   ,('Escudo Supremo', 2)
					   ,('Recuperar Vida', 3)

INSERT INTO ClassesHabilidades   (idClasses, idHabilidades)
VALUES							 (1, 1)
								,(1, 2)
								,(2, 2)
								,(3, 1)
								,(4, 3)
								,(4, 2)
								,(6, 3)

UPDATE Personagens
SET Nome = 'Fer7'
WHERE idPersonagens = 4

UPDATE Classes
SET NOME = 'Necromancer'
WHERE idClasses = 5


