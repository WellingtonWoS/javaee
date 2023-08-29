CREATE DATABASE dbagenda;
SHOW DATABASES;

USE dbagenda;

CREATE TABLE contatos(
	idcon INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
	fone VARCHAR(15) NOT NULL,
    email VARCHAR(50)
);

SHOW TABLES;
DESCRIBE contatos;

/*
	URL: 127.0.0:3306/dbagenda
    USER: root
    PASSWORD: ""
*/

USE dbagenda;

SELECT * FROM contatos;
DESCRIBE contatos;

/* CRUD CREATE */
INSERT INTO contatos (nome, fone, email)
VALUES ('Bill Gates', '9988-7755', 'bilgates@hotmail.com');

/* CRUD READ */
SELECT * FROM contatos;

SELECT * FROM contatos ORDER BY nome;
SELECT * FROM contatos WHERE idcon = 7;

/* CRUD UPDATE */
UPDATE contatos SET nome='Bruce Wayne' WHERE idcon =7;
UPDATE contatos SET nome='Bruce Wayne', fone='955221144',email='bruce@gmail.com'  WHERE idcon =7;

/* CRUD DELETE */
DELETE FROM contatos WHERE idcon = 7;

