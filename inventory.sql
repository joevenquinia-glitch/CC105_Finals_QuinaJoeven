CREATE DATABASE inventory_db;
USE inventory_db;

CREATE TABLE Suppliers (
    supplier_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    contact VARCHAR(50)
);

CREATE TABLE Products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    supplier_id INT,
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id)
);

CREATE TABLE Orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    order_date DATE DEFAULT CURRENT_DATE,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

INSERT INTO Suppliers (name, contact) VALUES
('Supplier A', 'contactA@email.com'),
('Supplier B', 'contactB@email.com');

INSERT INTO Products (name, price, supplier_id) VALUES
('Product 1', 100.00, 1),
('Product 2', 250.50, 2),
('Product 3', 75.75, 1);

INSERT INTO Orders (product_id, quantity, order_date) VALUES
(1, 10, '2026-01-07'),
(2, 5, '2026-01-06');
