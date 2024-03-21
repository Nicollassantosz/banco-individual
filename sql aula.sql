create database projeto;

use projeto;

create table cadastro(
id int primary key auto_increment,
Nome varchar(50),
CPF char(11),
Endereço varchar(80),
email varchar(50),
telefone varchar(15));

create table morango(
id int primary key auto_increment,
Tipo varchar(25),
DtCadastro datetime,
DtValidade datetime);

drop table morango;

create table Tipo(
id int primary key auto_increment,
Tipo varchar(25),
Umidade varchar(25),
Luminosidade varchar(25));

create table cuidado(
id int primary key auto_increment,
açãorealizada varchar(25));

create table umidade(
idUmidade int primary key auto_increment,
umidade float);

create table temperatura(
idTemperatura int primary key auto_increment,
temperatura float);

describe table morango;

