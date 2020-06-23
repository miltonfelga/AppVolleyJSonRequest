
create database dbFilmes;

use dbFilmes;

create table tbFilmes(
nome varchar(200) ,
genero varchar(200) ,
nota varchar(5) ,
lancamento varchar(100) ,
sinopse varchar(100));

INSERT INTO tbFilmes (nome, genero, nota, lancamento, sinopse) VALUES 
('Vingadores', 'aventura', '6', '11 de abril de 2012', 'Filme de heroi'),
('Vingadores 2', 'aventura', '7', '11 de abril de 2013', 'Filme de heroi'), 
('Vingadores 3', 'aventura', '8', '11 de abril de 2014', 'Filme de heroi'), 
('Vingadores 4', 'aventura', '9', '11 de abril de 2015', 'Filme de heroi');

select * from tbFilmes;