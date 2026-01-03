-- Inserta un registro con identificador, nombre y apellido
insert into users(user_id, name, surname) values (6, 'María','Fuertes');
--Inserta un registro con name y surname en la tabla "users", además como en la base de datos la había configurado como auto-increment no es necesario introducir el user_id
insert into users( name, surname) values ('Pepe','Castaño');