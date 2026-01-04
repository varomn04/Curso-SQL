-- Añade una nueva columna a la tabla: surname
alter table persons8
add surname varchar(100)
;
--Renonmbra el campo "surname" a description
alter table persons8
rename column surname to description
;
-- Modifica la longitud de los datos de la columna description
alter table persons8
modify column description varchar(250)
;
-- Eliminamos la columna "description"
alter table persons8
drop column description 
;