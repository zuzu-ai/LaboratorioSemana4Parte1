create database bd_lab4;
use bd_lab4;
create table alumnos
(
IdAlumno int primary key auto_increment,
NombreAlumno varchar(60) not null,
TelefonoAlumno varchar(8) not null,
CorreoAlumno varchar(60) not null,
DireccionAlumno varchar(60) not null,
EstadoAlumno varchar(1) not  null,
GrupoAlumno varchar(2) not null
)engine=innodb;

create table maestros
(
IdMaestro int primary key auto_increment,
NombreMaestro varchar(60) not null,
TelefonoMaestro varchar(8) not null,
CorreoMaestro varchar(60) not null,
DireccionMaestro varchar(60) not null,
EstadoMaestro varchar(1) not  null,
GrupoMaestro varchar(2) not null,
SueldoMaestro varchar(4) not null
)engine=innodb;

select * from alumnos;
select * from maestros;

drop database bd_lab4;