CREATE DATABASE student_db;
USE student_db;
CREATE TABLE students(
   id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(50),
   age INT,
   course VARCHAR(50),
   marks INT
);
INSERT INTO studentS (name, age, course, marks) VALUES
('Rose', 23, 'Data Science', 78),
('Brian', 24, 'Statistics', 85),
('Mary', 22, 'Computer Science', 90),
('John', 25, 'Mathematics', 70);
USE student_db;
SELECT * FROM students;