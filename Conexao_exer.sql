create database Notas;

use Notas;

create table Aluno(
codigo int,
	nome varchar(40),
	rg varchar (14),
	cpf varchar (15),
	componente varchar(20),
	n1 float, 
	n2 float,
	n3 float,
	media float,
	primary key (codigo)
)

drop table Aluno;

insert into Aluno values(1,'Leal Kauã', '3333','3333','português', 0,0,0,0);

select * from Aluno;

sp_help Aluno;

