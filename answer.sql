-- Q1: Drop the index
DROP INDEX IdxPhone ON customers;

-- Q2: Create user Bob
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';

-- Q3: Grant INSERT permission
GRANT INSERT ON sale.* TO 'bob'@'localhost';

-- Q4: Change Bob's password
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';
