create database escola_prova;
use escola_prova;

create table alunos (
alunos_id int auto_increment primary key,
nome varchar(100) not null,
idade int,
cidade varchar(50) not null
);

create table cursos (
cursos_id int auto_increment primary key,
nome varchar(100) not null,
carga_horaria int
);

select * from alunos;
select * from cursos;

insert into alunos (nome, idade, cidade) values ('João Pedro', 16, 'São Paulo'),
('Pedro Santos', 17, 'Osasco'),
('Paulo Silva', 17, 'Sarandi'),
('Fausto Silva', 16, 'Maringá'),
('Jair Bolsonaro', 45, 'Uberlândia'),
('Miguel Moreira', 18, 'Belo Horizonte'),
('Maria Barros', 25, 'Blumenau'),
('Oscar Barreto', 37, 'Brusque'),
('Carlos Selva', 45, 'Porto Alegre'),
('Tiago Júnior', 39, 'Uruguaiana');

select nome, idade from alunos;

insert into cursos (nome, carga_horaria) values ('História', 45),
('Geografia', 39),
('Sociologia', 35),
('Português', 47),
('Química', 54);

select * from cursos;
select * from cursos where carga_horaria > 40;
select * from alunos where idade >= 21