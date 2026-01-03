-- Filtra los datos de la tabla "users" donde el email sea distinto de "alvaritomunoznieto@gmail.com"
SELECT * FROM users WHERE NOT email = "alvaritomunoznieto@gmail.com" ;
--Obtiene los datos de la tabla "users" donde el emaiñ sea distinto de "alvaritomunoznieto@gmail.com" y tengan una edad superior a 45
select * from users where not email = "alvaritomunoznieto@gmail.com" and age > 45 ;
-- Obtiene los datos de la tabla "users" donde el email sea distinto  de "alvaritomunoznieto@gmail.com" o tenga edad superior a 45 años
select * from users where not email = "alvaritomunoznieto@gmail.com" or age > 45 ;
