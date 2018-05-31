DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(40) NULL,
  price DECIMAL(10,2) NULL,
  qty INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Animals", "Music", 9.99, 100);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Thriller", "Music", 9.99, 67);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Adjustable Wrench", "Home Improvement", 19.99, 12);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Duct Tape", "Home Improvement", 4.99, 2);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Paint", "Home Improvement", 39.99, 19);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Bananas","Produce", 0.25, 125);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Apples","Produce", 0.75, 103);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Call of Duty", "Electronics", 49.99, 1);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Rage Against the Machine", "Music", 8.99, 32);

INSERT INTO products (product_name, department_name, price, qty)
VALUES ("Aenema", "Music", 6.66, 46);
