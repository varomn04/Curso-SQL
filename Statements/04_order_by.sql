-- Ordena los datos de la tala "users" en función de la edad(Por defecto "ascendente")
SELECT * FROM users ORDER BY age;
-- Ordena los datos de la tabla "users" en función de la edad de forma descendente
SELECT * FROM users ORDER BY age DESC;
-- Ordena los datos de la tabla "users" en función de la edad de forma ascendente
SELECT * FROM users ORDER BY age ASC;
-- Ordena los datos de la tabla "users" en función de la edad de forma descendente, donde el email sea = 'alvaritomunoznieto@gmail.com'
SELECT * FROM users WHERE email = 'alvaritomunoznieto@gmail.com' ORDER BY age DESC;