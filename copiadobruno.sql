drop database PESSOA8; 
CREATE DATABASE if not exists PESSOA8; 
USE PESSOA8;

CREATE TABLE HUMANOS2( 
id_pessoa int NOT NULL AUTO_INCREMENT, 
nome varchar(50), 
cidade varchar(50), 
PRIMARY KEY (id_pessoa) 
)DEFAULT CHARSET = UTF8MB4;

insert into humanos2 (nome, cidade) values
("Jaca", "São Paulo"),
("jeca", "Santos"),
("Jica", "fenix"),
("Joca", "Mogi"),
("Juca", "NY");

CREATE TABLE CARRO (
id_carro int not null auto_increment,
nome_carro varchar (50),
id_pessoa int,
CONSTRAINT fk_PesCarro FOREIGN KEY (ID_Pessoa) REFERENCES humanos2 (ID_Pessoa),
primary key (id_carro)
)DEFAULT CHARSET = UTF8MB4;

insert into carro (nome_carro, id_pessoa)
values
("Fusca", 1),
("Porshe", 2),
("Ferrari", 3),
("Batmovel", 4),
("Kombi do Pastel", 5);
select * from humanos2;
select * from carro;