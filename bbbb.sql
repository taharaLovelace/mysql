CREATE DATABASE `esqueca`;

USE `esqueca`;

CREATE TABLE `clientes` (
	nome varchar(50),
    sobrenome varchar(50)
);

INSERT INTO `clientes` (nome, sobrenome) values
('hugo', 'tahara');

SELECT * FROM `clientes`;