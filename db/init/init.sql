CREATE DATABASE SampleDB CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE SampleDB;

CREATE TABLE User (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    PRIMARY KEY(id)
);