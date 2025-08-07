CREATE DATABASE Data;   -- created the database
USE data;               -- To use the database

CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    city TEXT,
    age INTEGER
);

INSERT INTO customers (id, name, email, city, age) VALUES
(1, 'Sakshi Jadhav', 'sakshi@example.com', 'Pune', 25),
(2, 'Aman Singh', 'aman@example.com', 'Mumbai', 30),
(3, 'Priya Sharma', 'priya@example.com', 'Pune', 22),
(4, 'Rahul Mehta', 'rahul@example.com', 'Delhi', 28),
(5, 'Neha Patel', 'neha@example.com', 'Pune', 19),
(6, 'Arjun Verma', 'arjun@example.com', 'Bangalore', 32),
(7, 'Riya Khan', 'riya@example.com', 'Mumbai', 26);

SELECT * FROM customers;

SELECT * FROM customers
WHERE city = 'Pune';

SELECT * FROM customers
WHERE city = 'Pune' AND age > 20;

SELECT * FROM customers
WHERE name LIKE 'S%';  -- Names starting with 'S'

SELECT * FROM customers
WHERE city = 'Mumbai' OR city = 'Delhi';

SELECT * FROM customers
WHERE age BETWEEN 20 AND 30;

SELECT * FROM customers
ORDER BY age;

SELECT * FROM customers
ORDER BY age DESC;

SELECT * FROM customers
LIMIT 3;

SELECT name, city, age
FROM customers
WHERE city = 'Pune' AND age BETWEEN 20 AND 30
ORDER BY age
LIMIT 2;


