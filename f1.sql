create database if not exists f1;
use f1;
create table if not exists pilotos(
  nome varchar(23) not null,
  sobrenome varchar(23) not null,
  equipe varchar(23) not null,
  nacionalidade varchar(23) not null,
  numero_carro int not null,
  titulos int not null,
  nascimento date not null,
  sexo enum('F', 'M') not null,
  signo varchar(23) not null,
  colega_equipe varchar(23) not null
);
create table if not exists pistas(
  nome varchar(100) not null,
  inaugura date not null,
  tamanhoKM varchar(10) not null
);
insert into pilotos(nome, sobrenome, equipe, nacionalidade, numero_carro, titulos, nascimento, sexo, signo, colega_equipe) values
("Max", "Verstappen", "Red Bull Racing", "Neerlandês", 1, 58, "1997-09-30", "M", "Libra", "Sergio Pérez"),
("Sergio", "Pérez", "Red Bull Racing", "Mexicano", 11, 0, "1990-01-26", "M", "Aquário", "Max Verstappen"),
("Lewis", "Hamilton", "Mercedes", "Britânico", 44, 103, "1985-01-07", "M", "Capricórnio", "George Russell"),
("George", "Russell", "Mercedes", "Britânico", 63, 1, "1998-02-15", "M", "Aquário", "Lewis Hamilton"),
("Charles", "Leclerc", "Ferrari", "Monegasco", 16, 5, "1997-10-16", "M", "Libra", "Carlos Sainz"),
("Carlos", "Sainz", "Ferrari", "Espanhol", 55, 3, "1994-09-01", "M", "Virgem", "Charles Leclerc"),
("Lando", "Norris", "McLaren", "Britânico", 4, 1, "1999-11-13", "M", "Escorpião", "Oscar Piastri"),
("Oscar", "Piastri", "McLaren", "Australiano", 81, 6, "2001-04-06", "M", "Áries", "Lando Norris"),
("Fernando", "Alonso", "Aston Martin", "Espanhol", 14, 2, "1981-07-29", "M", "Leão", "Lance Stroll"),
("Lance", "Stroll", "Aston Martin", "Canadense", 18, 7, "1998-10-29", "M", "Escorpião", "Fernando Alonso"),
("Esteban", "Ocon", "Alpine", "Francês", 31, 0, "1996-02-17", "M", "Virgem", "Pierre Gasly"),
("Pierre", "Gasly", "Alpine", "Francês", 10, 0, "1996-02-07", "M", "Aquário", "Esteban Ocon"),
("Alexander", "Albon", "Williams", "Tailandês", 23, 0, "1996-03-23", "M", "Áries", "Logan Sargeant"),
("Logan", "Sargeant", "Williams", "Norte Americano", 2, 0, "2000-12-31", "M", "Capricórnio", "Alexander Albon"),
("Yuki", "Tsunoda", "Racing Bulls", "Japonês", 22, 0, "2000-05-11", "M", "Touro", "Daniel Ricciardo"),
("Daniel", "Ricciardo", "Racing Bulls", "Australiano", 3, 8, "1989-07-01", "M", "Câncer", "Yuki Tsunoda"),
("Valtteri", "Bottas", "Sauber", "Finlandês", 77, 10, "1989-08-28", "M", "Virgem", "Zhou Guanyu"),
("Zhou", "Guanyu", "Sauber", "Chinês", 24, 0, "1999-05-30", "M", "Gêmeos", "Valtteri Bottas"),
("Nico", "Hulkenberg", "Haas", "Alemão", 27, 0, "1987-08-19", "M", "Leão", "Kevin Magnussen"),
("Kevin", "Magnussen", "Haas", "Dinamarquês", 20, 0, "1992-10-05", "M", "Libra", "Nico Hulkenberg");

insert into pistas(nome,inaugura,tamanhoKM) VALUES
("Circuit de Monaco","1929-04-14","3337"),
("Circuit de Spa-Francorchamps","1921-07-18","7004"),
("Silverstone Circuit","1948-10-02",""),
("Circuit de Barcelona-Catalunya","1991-09-10","4675"),
("Autodromo Nazionale Monza","1922-09-03","5793"),
("Suzuka International Racing Course","1962-11-03","5807");