CREATE TABLE customers (id int AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL);
INSERT INTO customers (id, name) VALUES (5, "Gomez");
UPDATE customers SET name = "Ana" WHERE id=5;
INSERT INTO customers (id, name) VALUES (6, "Rita");
INSERT INTO customers (id, name) VALUES (7, "Alice");