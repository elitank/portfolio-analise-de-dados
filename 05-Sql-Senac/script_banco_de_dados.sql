-------------------------------
-- Desenvolvendo script do BD--
-------------------------------

CREATE DATABASE campeonato_kart_2024
	COLLATE utf8mb4_unicode_ci;

USE campeonato_kart_2024;

CREATE TABLE patrocinio (
	idPatrocinio int PRIMARY KEY AUTO_INCREMENT,
	nomePatrocinio VARCHAR (45) NOT NULL
);

CREATE TABLE equipe (
	idEquipe INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100),
	patrocinio_idPatrocinio int NOT NULL,
	FOREIGN KEY (patrocinio_idPatrocinio) REFERENCES patrocinio(idPatrocinio)
    ON DELETE CASCADE
	ON UPDATE CASCADE
);

CREATE TABLE piloto (
	idPiloto INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (150) NOT NULL DEFAULT 0, -- (0 = NÃO, 1 = SIM)
	peso FLOAT NOT NULL,
	capitao TINYINT,
	Equipe_idEquipe INT NOT NULL, 
	nacionalidade VARCHAR (45),
    FOREIGN KEY (Equipe_idEquipe) REFERENCES equipe(idEquipe)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE TABLE temporada (
	idTemporada INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
	numero INT NOT NULL
);

CREATE TABLE etapa (
	idEtapa INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	local VARCHAR (100) NOT NULL,
	data DATE NOT NULL,
	hora VARCHAR (45) NOT NULL,
	temporada_idTemporada INT NOT NULL,
	FOREIGN KEY (temporada_idTemporada) REFERENCES temporada(idTemporada)
    ON DELETE CASCADE
	ON UPDATE CASCADE
);

CREATE TABLE etapa_has_piloto (
	Etapa_idEtapa INT NOT NULL,
    Piloto_idPiloto INT NOT NULL,
    PRIMARY KEY (Etapa_idEtapa, Piloto_idPiloto),
    FOREIGN KEY (Etapa_idEtapa) REFERENCES etapa(idEtapa)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    FOREIGN KEY (Piloto_idPiloto) REFERENCES piloto(idPiloto)
    ON DELETE CASCADE 
    ON UPDATE CASCADE
    );