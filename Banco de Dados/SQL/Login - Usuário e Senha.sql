show databases;

create database if not exists proa01 ;

CREATE SCHEMA `proa03` DEFAULT CHARACTER SET utf16 ;

use proa02 ;

create table login (id_login int unique primary key not null auto_increment,usuario varchar (40) not null,senha varchar(40) not null);

select *from login ; 

insert into login (usuario,senha) values ("talitabeck","senha123") ; 

insert into login (usuario,senha) values ("jailson","senha456") ;

insert into login (usuario,senha) values ("senac","senha789") ;