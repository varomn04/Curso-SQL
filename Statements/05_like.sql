--Filtra los nombres cuyo email termine en "gmail.com"
select name from users where email like '%gmail.com' ;
--Filtra los nombres cuyo email comience por "alvarito" 
select name from users where email like 'alvarito%' ;
--Filtra los nombres cuyo email contenga gmail
select name from users where email like '%gmail%' ;
