CREATE DATABASE IF NOT EXISTS doadores_hospital;

USE doadores_hospital;

DROP TABLE IF EXISTS doadores;

CREATE TABLE doadores (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(30) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
