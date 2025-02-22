SHOW DATABASES;
CREATE DATABASE COLLEGE;
USE COLLEGE;
CREATE TABLE students(id INT AUTO_INCREMENT PRIMARY KEY, sname TEXT, semester INT, department TEXT, cgpa FLOAT);
INSERT INTO students(sname,department,semester,cgpa) VALUES ("Muhammad Afnan Hassan", "Computer Science", 6, 3.5),("Zohaib","Computer Science", 6, 3.6);
SELECT * FROM students;
SELECT semester from students;
SELECT * FROM students WHERE semester = 2;
ALTER TABLE students ADD COLUMN subject TEXT;
INSERT INTO students(sname,department,subject,semester,cgpa) VALUES ("Wardah Hussain", "Medical", "BSN", 2, 4.0),("Aishah Abbas", "CS", "BSIT", 2,3.7);
SELECT * FROM students WHERE department = "CS";
UPDATE students SET subject = "BSIT" WHERE sname = "Muhammad Afnan Hassan" or sname = "Zohaib";
SELECT DISTINCT sname FROM students;
SELECT * FROM students WHERE semester = 6 ORDER BY cgpa DESC;
SELECT * FROM students WHERE semester = 6 ORDER BY cgpa DESC LIMIT 3;
SELECT * FROM students HAVING cgpa > 3.8;
SELECT * FROM students WHERE semester > 4;


