--Obtiene los datos de la tabla "users" donde email sea nulo
select * from users where email is null;
--Obtiene los datos de la tabla "users" donde email no sea nulo
select * from users where email is not null;
-- Obtiene los datos name, surname y age de la tabla "users", pero en el caso de que la edad sea null, se mostrará un 0 como edad en vez de nulo
select name, surname, IFNULL(age,0) as 'age' from users;
