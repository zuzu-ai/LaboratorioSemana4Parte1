create database bd_ins;
use bd_ins;
create table alumnos
(
IdAlumno varchar(5) primary key auto_increment,
NombreAlumno varchar(60) not null,
TelefonoAlumno varchar(8) not null,
CorreoAlumno varchar(60) not null,
DireccionAlumno varchar(60) not null,
EstadoAlumno varchar(1) not  null,
GrupoAlumno varchar(2) not null
)engine=innodb;

create table maestros
(
IdMaestro varchar(5) primary key auto_increment,
NombreMaestro varchar(60) not null,
TelefonoMaestro varchar(8) not null,
CorreoMaestro varchar(60) not null,
DireccionMaestro varchar(60) not null,
EstadoMaestro varchar(1) not  null,
GrupoMaestro varchar(2) not null,
SueldoMaestro float(10) not null
)engine=innodb;

select * from alumnos;
select * from maestros;