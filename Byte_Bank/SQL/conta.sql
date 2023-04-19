-- Active: 1680128590611@@127.0.0.1@3306@byte_bank
CREATE TABLE conta (
  numero int NOT NULL,
  saldo decimal(10, 0) DEFAULT NULL,
  cliente_nome varchar(50) DEFAULT NULL,
  cliente_cpf varchar(11) DEFAULT NULL,
  cliente_email varchar(50) DEFAULT NULL,
  PRIMARY KEY (numero)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

SELECT * FROM conta;