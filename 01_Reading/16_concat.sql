-- Concatena en la misma columna el nombre y el los apellidos(sin espacios)
select CONCAT(name, surname) from users;
-- Concatena en la misma columna el nombre y el los apellidos(con espacio personalizado)
select CONCAT(name,' ', surname) from users;
--Además de la concatenación, para tener más claro que sacamos en esa columna, es recomendable incluir un alias
select CONCAT(name,' ', surname) as 'Nombre completo' from users;