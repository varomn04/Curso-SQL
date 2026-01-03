-- Actualiza la edad de la tabla "users" cuyo id sea  = 3
update users set age = '21' where user_id = '3';
-- Lo mismo que el anterior, pero esta vez introduciendo un campo más
update users set age = '21', init_date = '2020-12-10' where user_id = '3';