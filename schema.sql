
DROP DATABASE `academyspring`;
CREATE SCHEMA IF NOT EXISTS `academyspring` 
DEFAULT CHARACTER SET utf8;
USE `academyspring`;
CREATE TABLE IF NOT EXISTS Aluno(
	id INT NOT NULL AUTO_INCREMENT primary key,
    curso VARCHAR(100) NOT NULL,
    matricula VARCHAR(100) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    status VARCHAR(100) NOT NULL,
    turno VARCHAR(100) NOT NULL,
	email varchar(100) NOT NULL,
	Enade float default 0
)Engine=InnoDB;
select * FROM ALUNO;
CREATE TABLE IF NOT EXISTS Usuario(
	id INT NOT NULL AUTO_INCREMENT primary key,
    email VARCHAR(100) NOT NULL,
    senha VARCHAR(100) NOT NULL,
    user VARCHAR(100) NOT NULL
)Engine=InnoDB;
select * from Usuario;
