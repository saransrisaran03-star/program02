CREATE DATABASE IF NOT EXISTS assignmentdb;

USE assignmentdb;

CREATE TABLE IF NOT EXISTS Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

INSERT INTO Student (StudentID, Name, Age, Department)
VALUES
(1, 'Arun', 20, 'Computer Science'),
(2, 'Kumar', 21, 'B.Sc CS'),
(3, 'Siva', 19, 'IT');

SELECT * FROM Student;
