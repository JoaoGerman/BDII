drop database if exists funcionarios;
create database funcionarios;
use funcionarios;
create table funcionario(
id int auto_increment,
  nome varchar(12) not null,
  grupo enum("a", "b", "c", "d") not null,
  idade int(3) not null,
  nascimento date not null,
  time_fav enum("alpha", "beta", "delta", "pi") not null,
  cor_fav varchar(9) not null,
  profissao varchar(30) not null,
  nacionalidade varchar(15) not null,
  habilitado enum("s", "n") not null,
  sexo enum("f", "m") not null,
  filme_fav varchar (40) not null,
  PRIMARY KEY(id)
);

 INSERT INTO funcionario (nome, grupo, idade, nascimento, time_fav, cor_fav, profissao, nacionalidade, habilitado, sexo, filme_fav) VALUES 
("Adilson", "a", 21, "2004-01-01", "alpha", "azul", "mecanico", "brasileira", "s", "m", "Milagre"),
("Arthur", "b", 22, "2003-02-02", "beta", "rosa", "motorista", "chinesa", "s", "m", "Bola"),
("Daniel", "c", 23, "2002-03-03", "delta", "verde", "manobrista", "italiana", "s", "m", "Fenix"),
("Davi", "d", 24, "2000-04-04", "pi", "vermelho", "Guitarrista", "portuguesa", "s", "m", "Pegasos"),
("Davi", "a", 25, "1999-05-05", "alpha", "azul", "Jogador de Futebol", "colombiana", "n", "m", "Barco"),
("Diana", "b", 26, "1998-06-06", "beta", "rosa", "Jogador Golge", "americana", "n", "f", "Abelhas"),
("Fabio", "c", 27, "1997-07-07", "delta", "verde", "Cosplay", "japonesa", "s", "m", "Tubarão"),
("Fabricio", "d", 28, "1996-08-08", "pi", "vermelho", "Guarda Costas", "brasileira", "s", "m", "Milagre"),
("Gabriel", "a", 29, "1995-09-09", "alpha", "azul", "Mecânico", "chinesa", "s", "m", "Bola"),
("Gabriel", "b", 30, "1994-10-10", "beta", "rosa", "Motorista", "italiana", "s", "m", "Fenix"),
("Gabriel", "c", 21, "2003-11-11", "delta", "verde", "Manobrista", "portuguesa", "n", "m", "Pegasos"),
("Gabriella", "d", 22, "2002-12-12", "pi", "vermelho", "Guitarrista", "colombiana", "n", "f", "Barco"),
("Gustavo", "a", 23, "2002-01-01", "alpha", "azul", "Jogador de Futebol", "americana", "s", "m", "Abelhas"),
("Gustavo", "b", 24, "2001-02-02", "beta", "rosa", "Jogador Golge", "japonesa", "s", "m", "Tubarão"),
("Henrik", "c", 25, "2000-03-03", "delta", "verde", "Cosplay", "brasileira", "s", "m", "Milagre"),
("Ian", "d", 26, "1998-04-04", "pi", "vermelho", "Guarda Costas", "chinesa", "s", "m", "Bola"),
("Joao", "a", 27, "1997-05-05", "alpha", "azul", "Mecânico", "italiana", "n", "m", "Fenix"),
("Joao", "b", 28, "1996-06-06", "beta", "rosa", "Motorista", "portuguesa", "n", "m", "Pegasos"),
("Joao", "c", 29, "1995-07-07", "delta", "verde", "Manobrista", "colombiana", "s", "m", "Barco"),
("Julia", "d", 30, "1994-08-08", "pi", "vermelho", "Guitarrista", "americana", "s", "f", "Abelhas"),
("Kaiky", "a", 21, "2003-09-09", "alpha", "azul", "Jogador de Futebol", "japonesa", "s", "m", "Tubarão"),
("Leonardo", "b", 22, "2002-10-10", "beta", "rosa", "Jogador Golge", "brasileira", "s", "m", "Milagre"),
("Leonardo", "c", 23, "2001-11-11", "delta", "verde", "Cosplay", "chinesa", "n", "m", "Bola"),
("Lucas", "d", 24, "2000-12-12", "pi", "vermelho", "Guarda Costas", "italiana", "n", "m", "Fenix"),
("Lucas", "a", 25, "2000-01-01", "alpha", "azul", "Mecânico", "portuguesa", "s", "m", "Pegasos"),
("Lucas", "b", 26, "1999-02-02", "beta", "rosa", "Motorista", "colombiana", "s", "m", "Barco"),
("Marco", "c", 27, "1998-03-03", "delta", "verde", "Manobrista", "americana", "s", "m", "Abelhas"),
("Matheus", "d", 28, "1996-04-04", "pi", "vermelho", "Guitarrista", "japonesa", "s", "m", "Tubarão"),
("Matheus", "a", 29, "1995-05-05", "alpha", "azul", "Jogador de Futebol", "brasileira", "n", "m", "Milagre"),
("Miguel", "b", 30, "1994-06-06", "beta", "rosa", "Jogador Golge", "chinesa", "n", "m", "Bola"),
("Natan", "c", 21, "2003-07-07", "delta", "verde", "Cosplay", "italiana", "s", "m", "Fenix"),
("Nathaly", "d", 22, "2002-08-08", "pi", "vermelho", "Guarda Costas", "portuguesa", "s", "f", "Pegasos"),
("Nicholas", "a", 23, "2001-09-09", "alpha", "azul", "Mecânico", "colombiana", "s", "m", "Barco"),
("Nickolas", "b", 24, "2000-10-10", "beta", "rosa", "Motorista", "americana", "s", "m", "Abelhas"),
("Paulo", "c", 25, "1999-11-11", "delta", "verde", "Manobrista", "japonesa", "n", "m", "Tubarão"),
("Rafael", "d", 26, "1998-12-12", "pi", "vermelho", "Guitarrista", "brasileira", "n", "m", "Milagre"),
("Rafael", "a", 27, "1998-01-01", "alpha", "azul", "Jogador de Futebol", "chinesa", "s", "m", "Bola"),
("Shara", "b", 28, "1997-02-02", "beta", "rosa", "Jogador Golge", "italiana", "s", "f", "Fenix"),
("Victor", "c", 29, "1996-03-03", "delta", "verde", "Cosplay", "portuguesa", "s", "m", "Pegasos");

select (nome) from funcionario where grupo="a";
select (nome) from funcionario where grupo="b";
select (nome) from funcionario where grupo="c";
select (nome) from funcionario where grupo="d";

select (nome) from funcionario where cor_fav="azul";
select (nome) from funcionario where cor_fav="rosa";
select (nome) from funcionario where cor_fav="verde";
select (nome) from funcionario where cor_fav="vermelho";

select (nome) from funcionario where time_fav="alpha";
select (nome) from funcionario where time_fav="beta";
select (nome) from funcionario where time_fav="delta";
select (nome) from funcionario where time_fav="pi";

select (nome) from funcionario where profissao="Jogador de Futebol";
select (nome) from funcionario where profissao="Motorista";
select (nome) from funcionario where profissao="Guitarrista";
select (nome) from funcionario where profissao="Jogador Golge";
select (nome) from funcionario where profissao="Mecânico";
select (nome) from funcionario where profissao="Manobrista";
select (nome) from funcionario where profissao="Cosplay";
select (nome) from funcionario where profissao="Guarda Costas";

select (nome) from funcionario where nacionalidade="brasileira";
select (nome) from funcionario where nacionalidade="chinesa";
select (nome) from funcionario where nacionalidade="italiana";
select (nome) from funcionario where nacionalidade="portuguesa";
select (nome) from funcionario where nacionalidade="colombiana";
select (nome) from funcionario where nacionalidade="americana";
select (nome) from funcionario where nacionalidade="japonesa";

select (nome) from funcionario where sexo="m";
select (nome) from funcionario where sexo="f";

select (nome) from funcionario where habilitado="s";

select (nome) from funcionario where filme_fav="Milagre";
select (nome) from funcionario where filme_fav="Bola";
select (nome) from funcionario where filme_fav="Fenix";
select (nome) from funcionario where filme_fav="Pegasos";
select (nome) from funcionario where filme_fav="Barco";
select (nome) from funcionario where filme_fav="Abelha";
select (nome) from funcionario where filme_fav="Tubarão";