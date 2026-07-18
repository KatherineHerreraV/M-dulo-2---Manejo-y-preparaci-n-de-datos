use universidad;
go
create table alumnos(
dni int primary key, 
nombre varchar (30) not null,
apellidos varchar ( 30) not null, 
domicilio varchar (150)
)
go
create table asignature(
codigo int primary key, 
nombre varchar(50)not null
);
go 
create table calificacion (
dni int, 
codig_asignature varchar (12),
calificacion decimal (5,2)
);
go 

