-- CREATE TABLES

-- Departments
CREATE TABLE departments (
  department_id INT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  PRIMARY KEY (department_id)
);

-- Categories
CREATE TABLE categories (
  category_id INT NOT NULL,
  category_department_id INT NOT NULL,
  category_name VARCHAR(45) NOT NULL,
  PRIMARY KEY (category_id)
); 

-- Products
CREATE TABLE products (
  product_id INT NOT NULL,
  product_category_id INT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_description VARCHAR(255) NOT NULL,
  product_price FLOAT NOT NULL,
  product_image VARCHAR(255) NOT NULL,
  PRIMARY KEY (product_id)
);

-- Customers
CREATE TABLE customers (
  customer_id INT NOT NULL,
  customer_fname VARCHAR(45) NOT NULL,
  customer_lname VARCHAR(45) NOT NULL,
  customer_email VARCHAR(45) NOT NULL,
  customer_password VARCHAR(45) NOT NULL,
  customer_street VARCHAR(255) NOT NULL,
  customer_city VARCHAR(45) NOT NULL,
  customer_state VARCHAR(45) NOT NULL,
  customer_zipcode VARCHAR(45) NOT NULL,
  PRIMARY KEY (customer_id)
); 

-- Orders
CREATE TABLE orders (
  order_id INT NOT NULL,
  order_date TIMESTAMP NOT NULL,
  order_customer_id INT NOT NULL,
  order_status VARCHAR(45) NOT NULL,
  PRIMARY KEY (order_id)
);

-- Order_items
CREATE TABLE order_items (
  order_item_id INT NOT NULL,
  order_item_order_id INT NOT NULL,
  order_item_product_id INT NOT NULL,
  order_item_quantity INT NOT NULL,
  order_item_subtotal FLOAT NOT NULL,
  order_item_product_price FLOAT NOT NULL,
  PRIMARY KEY (order_item_id)
);
