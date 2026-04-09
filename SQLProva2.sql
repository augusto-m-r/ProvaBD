create database loja_prova;
use loja_prova;

create table produtos (
produtos_id int auto_increment primary key,
nome varchar(100) not null,
preco float,
estoque int
);

create table clientes (
clientes_id int auto_increment primary key,
nome varchar(100) not null,
cidade varchar(50) not null
);

select * from produtos;
select * from clientes;
select nome, preco from produtos;

insert into produtos (nome, preco, estoque) values ('Celular', 2000.00, 16),
('Computador', 4000.00, 4),
('Caixa de som', 1400.00, 8),
('Headset', 600.00, 12),
('Microfone', 800.00, 16);

insert into clientes (nome, cidade) values ('João Pedro', 'São Paulo'),
('Pedro Santos', 'Osasco'),
('Paulo Silva', 'Sarandi'),
('Fausto Silva', 'Maringá'),
('Jair Bolsonaro', 'Uberlândia');

select * from produtos where preco > 100;
select * from produtos where estoque > 10;
select * from clientes where cidade = 'São Paulo';