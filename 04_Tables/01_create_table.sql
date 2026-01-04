-- Crea la tabla persons con una serie de atributos y el tipo y la longitud que pueden tener
create table persons
(
	id int,
	name varchar(100),
	age int,
	email varchar(50),
	created date 
);
--Crea la tabla persons2, pero con valores que no pueden ser nulos
create table persons2
(
	id int not NULL,
	name varchar(100) not NULL,
	age int,
	email varchar(50),
	created date 
);
--Crea la tabla "persons3" con el id único, es decir, que no se puede repetir
create table persons3
(
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created datetime,
	unique(id)
);
-- Crea la tabla "persons4" con la clave primaria id
create table persons4
(
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created datetime,
	primary key (id)
);
-- Crea la tabla "persons5" con un checkeo de edad de mayores o iguales a 18 años
create table persons5
(
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created datetime,
	unique (id),
	primary key (id),
	check (age>=18)
);
-- Crea la tabla "persons6" con una función del sistema que obtiene la fecha y hora exacta del servidor en el preciso momento en que se ejecuta la orden INSERT 
create table persons6
(
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created datetime default CURRENT_TIMESTAMP(),
	unique (id),
	primary key (id),
	check (age>=18)
);
-- Crea la tabla "persons7" con el id autoincrementado, es decir, no es necesario introducir un id, ya que automáticamente adquiere +1 al último.
create table persons7
(
	id int NOT null auto_increment,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created datetime default CURRENT_TIMESTAMP(),
	unique (id),
	primary key (id),
	check (age>=18)
);