
-- Week 1 Database Assignment
-- Topic: School Management Database

-- Create a new database
CREATE DATABASE school_management;

-- Select the database to use
USE school_management;

-- Create a students table
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(100) NOT NULL,
    age INT,
    class_name VARCHAR(50)
);

-- Display the tables in the database
SHOW TABLES;

-- Display the structure of the students table
DESCRIBE students;