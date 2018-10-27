-- Database Creation
CREATE DATABASE burgers_db;

USE burgers_db;


-- Table Creation
CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(50),
devoured BOOLEAN,
date TIMESTAMP NOT NULL,
primary key(id)
);