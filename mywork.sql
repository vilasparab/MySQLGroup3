-- Create Database
CREATE DATABASE ADay4CollegeDB;

-- Use Database
USE ADay4CollegeDB;

-- Create Table
CREATE TABLE Student(
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    course VARCHAR(30),
    city VARCHAR(30),
    marks INT
);

-- Insert Data
INSERT INTO Student
VALUES
(101,'Amit','BCA','Mumbai',85),
(102,'Sneha','BSc','Pune',78),
(103,'Rahul','BCom','Nashik',90);


select * from student;

----- updates Query---
SELECT * FROM Student
WHERE marks > 80;
