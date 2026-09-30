create database bdRestaurante;

use bdRestaurante;

create table tbCliente(
	idCliente int primary key identity(1,1),
	nomeCliente varchar(50),
	emailCliente varchar(40)
);



