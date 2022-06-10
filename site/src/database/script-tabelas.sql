CREATE DATABASE spfc;
USE spfc;

CREATE TABLE Usuario (
	idUsuario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    email VARCHAR(50),
    senha VARCHAR(50)
);

CREATE TABLE Curiosidade (
	idCuriosidade INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR (500)
)AUTO_INCREMENT = 1000;

CREATE TABLE Jogador (
	idJogador INT PRIMARY KEY AUTO_INCREMENT,
    nomeJogador VARCHAR(50),
    qtdGol DECIMAL
)AUTO_INCREMENT = 100;

SELECT * FROM Jogador;

INSERT INTO Jogador VALUES (NULL, 'Serginho Chulapa', 242),
						   (NULL, 'Gino Orlando', 233),
                           (NULL, 'Luis Fabiano', 212),
                           (NULL, 'Teixeirinha', 188),
                           (NULL, 'França', 182);

SELECT nomeJogador, qtdGol FROM Jogador ORDER BY qtdGol DESC;

UPDATE Jogador SET qtdGol = 215 WHERE idJogador = 100;