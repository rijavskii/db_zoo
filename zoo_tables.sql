--it works!!! 22-04

create table workers
	(
		id_w integer primary key autoincrement,
		first_name varchar(50),
		second_name varchar(50),
		rang_id int not null
		);

create table animals
	(
		id_a integer primary key autoincrement,
		animal_name varchar(50),
		passport varchar(50) unique,
		animal_type int not null
	);

create table animal_types
	(
		id_type integer primary key autoincrement,
		typename varchar(50) unique not null
		);

create table rangs
	(
		id_rang integer primary key autoincrement,
		rangname varchar(50) unique,
		salary int
		);

create table food
	(
		id_food integer primary key autoincrement,
		foodname varchar(50) unique
		);

create table menu
	(
		id_menu integer primary key autoincrement,
		animal_id int not null,
		food_id int not null,
		portion int not null
		);

create table feeding
	(
		id_feed integer primary key autoincrement,
		worker_id int not null,
		menu_id int not null,
		dow_id int not null,
		time_f int
		);

create table day_of_week
	(
		id_number integer primary key autoincrement,
		d_name varchar(10) not null unique
		);
