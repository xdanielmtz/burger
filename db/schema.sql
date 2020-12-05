### Schema

drop database if exists theBurger_db;
CREATE DATABASE theBurger_db;
USE theBurger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
