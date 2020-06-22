  
create database dbUsuario;

use dbUsuario;

create table tbUsuario(
nome varchar(100),
email varchar(100),
mobile varchar(9));

insert into tbUsuario(nome,email,mobile)values("Beatriz","beatriz@hotmail.com","90707-7575");
insert into tbUsuario(nome,email,mobile)values("Fernando","fernando@hotmail.com","97070-5757");

select * from tbUsuario;