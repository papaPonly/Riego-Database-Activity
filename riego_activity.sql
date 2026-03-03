CREATE DATABASE birds;
CREATE TABLE birds.bird (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100)
);
INSERT INTO birds.bird (name) VALUES ('Maya');

CREATE DATABASE toys;
CREATE TABLE toys.toy (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100)
);
INSERT INTO toys.toy (name) VALUES ('Hotwheels');

CREATE DATABASE books;
CREATE TABLE books.book (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(150)
);
INSERT INTO books.book (title) VALUES ('Ibong Adarna');

CREATE DATABASE movies;
CREATE TABLE movies.movie (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(150)
);
INSERT INTO movies.movie (title) VALUES ('Avatar');

CREATE DATABASE vehicles;
CREATE TABLE vehicles.vehicle (
    id INT PRIMARY KEY AUTO_INCREMENT,
    brand VARCHAR(100)
);
INSERT INTO vehicles.vehicle (brand) VALUES ('Ferrari');