DELETE FROM customers WHERE id=1;
INSERT INTO customers (id, name, gender, extra) VALUES (1, "Mario", 2, 4);
INSERT INTO customers (id, name, gender) VALUES (2, "Roque", 2);
UPDATE customers SET name = "Ana", gender = 1 WHERE id=1;
INSERT INTO customers (id, name, gender) VALUES (8, "Rio", 2);
INSERT INTO customers (id, name, gender) VALUES (9, "Mandela", 2);
INSERT INTO customers (id, name, gender) VALUES (10, "Carol", 1);
INSERT INTO customers (id, name, gender) VALUES (11, "Camila", 1);
-- DROP TABLE customers;