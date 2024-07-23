CREATE DATABASE XYZ;
USE XYZ;
CREATE TABLE employee
(
	id INT PRIMARY KEY,
    e_name VARCHAR(50),
    salary INT
);

INSERT INTO employee (id, e_name, salary) VALUES
(1, "Adam",25000),
(2, "Bob", 30000),
(3, "Casey", 40000);

SELECT * FROM employee;