create database clase2
go
use clase1
go

create table Ventas(
id int, no null
nombre  varchar(10),
direct varchar (58)
)
go
-- creación de base de datos 
INSERT INTO conta (id, nombre, direct)
VALUES (1, 'Ana', 'San Jose');
GO

-- Insertar un segundo registro
INSERT INTO conta (id, nombre, direct)
VALUES (2, 'Luis', 'Alajuela');
GO

-- Insertar un tercer registro
INSERT INTO conta (id, nombre, direct)
VALUES (3, 'Maria', 'Heredia');
GO

-- Mostrar todos los registros almacenados en la tabla
SELECT * FROM conta;
GO
--- insertar--
select * from conta

--- seleccionar todo--