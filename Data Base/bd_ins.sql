create database bd_ins;
use bd_ins;
create table alumnos
(
Id int primary key auto_increment,
NombreAlumno varchar(60) not null,
Grupo varchar(60) not null
)engine=innodb;
select * from alumnos;