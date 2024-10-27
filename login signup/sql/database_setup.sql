CREATE DATABASE your_database;

USE your_database;

CREATE TABLE users (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(30) NOT NULL,
    email VARCHAR(50),
    password VARCHAR(255) NOT NULL,
    reg_date TIMESTAMP
);
