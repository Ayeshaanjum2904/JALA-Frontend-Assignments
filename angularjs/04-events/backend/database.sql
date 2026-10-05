CREATE DATABASE IF NOT EXISTS jala_frontend;
USE jala_frontend;
CREATE TABLE IF NOT EXISTS students (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100) NOT NULL, course VARCHAR(100) NOT NULL);
INSERT INTO students (name, course) VALUES ('Asha','AngularJS'),('Ravi','JavaScript'),('Meena','HTML/CSS');
