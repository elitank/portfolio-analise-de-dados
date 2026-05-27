INSERT INTO patrocinio (nomePatrocinio) VALUES 
	('MotorTech Brasil'), 
	('Velocidade Extrema'), 
	('Alta Performance'), 
    ('Turbo Racing'),
    ('Pneus ProDrive');
    
INSERT INTO equipe (nome, patrocinio_idPatrocinio) VALUES 
	('Escuderia Veloz', 1),
    ('Rápidos & Furiosos', 2),
    ('Fênix Racing', 3),
    ('Equipe Tempestade', 4),
    ('Corredores de Aço', 5);
    
INSERT INTO piloto (nome, peso, capitao, Equipe_idEquipe, nacionalidade) VALUES
-- Escuderia Veloz --
	('Lucas Andrade', 70.5, 1, 1, 'Brasil'),
    ('Renato Figueiredo', 75.0, 0, 1, 'Brasil'),
-- Rapidos e furiosos
    ('Mateus Silva', 68.0, 0, 2, 'Brasil'),
    ('Bruno Almeida', 78.3, 1, 2, 'Brasil'),
-- Fenix racing
    ('Carla Pereira', 60.0, 1, 3, 'Portugal'),
    ('Gabriela Torre', 58.5, 0, 3, 'Brasil'),
-- Equipe tempestade
	('Joao Costa', 80.5, 0, 4, 'Brasil'),
    ('Thiago Santos', 72.5, 0, 4, 'Brasil'),
-- Corredores de aço
	('Mariana Gomes', 62.0, 1, 5, 'Portugal'),
    ('Beatriz Lopes', 63.2, 1, 5, 'Portugal');
 -- Só há uma temporada, com 5 etapas   
INSERT INTO temporada (numero) VALUES (1);
-- TEMPORADA 1
INSERT INTO Etapa (local, data, hora, Temporada_idTemporada) VALUES
    ('São Paulo',      '2024-01-15', '14:00', 1),  -- id 1
    ('Rio de Janeiro', '2024-02-20', '16:00', 1),  -- id 2
    ('Campo Grande',   '2024-03-18', '15:00', 1),  -- id 3 
    ('Londrina',       '2024-04-22', '13:00', 1),  -- id 4 
    ('Porto Alegre',   '2024-05-10', '10:00', 1);  -- id 5
    
INSERT INTO etapa_has_piloto (Etapa_idEtapa, Piloto_idPiloto) VALUES
	(1, 1),  -- Lucas Andrade
    (1, 2),  -- Renato Figueiredo
    (1, 3),  -- Mateus Silva
    (1, 4),  -- Bruno Almeida
    (1, 5),  -- Carla Pereira
    (1, 6),  -- Gabriela Torres
    (1, 7),  -- João Costa
    (1, 8),  -- Thiago Santos
    (1, 9),  -- Mariana Gomes
    (1, 10); -- Beatriz Lopes