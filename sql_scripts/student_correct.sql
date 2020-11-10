CREATE TABLE customers (id int AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, gender TINYINT);
INSERT INTO customers (id, name, gender) VALUES (5, "Gomez", 2);
UPDATE customers SET name = "Ana", gender = 1 WHERE id=5;
INSERT INTO customers (id, name, gender) VALUES (6, "Rita", 1);
INSERT INTO customers (id, name, gender) VALUES (7, "Alice", 1);