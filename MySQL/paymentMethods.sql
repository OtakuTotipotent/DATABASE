CREATE DATABASE payments;
USE payments;
CREATE TABLE paymentMethods
(
	id INT PRIMARY KEY,
    c_name VARCHAR(30),
    p_mode VARCHAR(30),
    city VARCHAR(30)
);

-- SET SQL_SAFE_UPDATES = 0; THIS LET'S US UPDATE/DELETE THE DATA IN BASE

select * from paymentMethods;

INSERT INTO paymentMethods (id, c_name, p_mode, city) VALUES
(101, "Olivia Barrett", "Netbanking", "Portland"),
(102, "Ethan Sinclair", "Credit Card", "Miami"),
(103, "Maya Hernandez", "Credit Card", "Seattle"),
(104, "Liam Donovan", "Netbanking", "Denver"),
(105, "Sophia Nguyen", "Credit Card", "New Orieans"),
(106, "Caleb Foster", "Debit Card", "Minneapolis"),
(107, "Ava Patel", "Debit Card", "Pheonix"),
(108, "Lucas Martinez", "Netbanking", "Boston"),
(109, "Isabella Martinez", "Netbanking", "Nashville"),
(110, "Jackson Brooks", "Credit Card", "Boston");

SELECT p_mode, COUNT(id)
FROM paymentMethods
GROUP BY p_mode;  