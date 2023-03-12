CREATE DATABASE sprint1;
use sprint1;
CREATE TABLE lupulo(
idLupulo int primary key auto_increment,
tipo varchar(40),
qtdHoras int);
INSERT INTO lupulo VALUES
(DEFAULT, 'Tropical', 10),
(DEFAULT, 'Cascade', 12),
(DEFAULT, 'Fuggle', 15),
(DEFAULT, 'Centennial', 16);
SELECT * FROM lupulo;

CREATE TABLE cadastro(
id INT PRIMARY KEY,
cnpj VARCHAR(20),
cpf VARCHAR(11),
nome VARCHAR(40) NOT NULL,
email VARCHAR(40) NOT NULL,
telefone VARCHAR(40) NOT NULL,
cep VARCHAR(9),
endereco VARCHAR(100),
UF VARCHAR(9)
);