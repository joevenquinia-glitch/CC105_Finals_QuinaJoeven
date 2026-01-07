# Inventory Management System

A simple **Inventory Management System** built with **HTML, CSS, JavaScript, and MySQL**.  
This system manages **products, suppliers, and orders** with interactive forms, tables, and client-side validation.  
Includes an SQL script to create the database, tables, and sample data.

## Features
- Add new **products**, **suppliers**, and **orders** using interactive forms
- View existing records in styled tables
- **JavaScript validation** for required fields
- Colorful, responsive design for a better user experience
- Database connection via **MySQL** using `inventory.sql` script

## Files
- `products.html` — manage products  
- `suppliers.html` — manage suppliers  
- `orders.html` — manage orders  
- `inventory.sql` — database script with tables and sample data  
- `README.md` — this file

## Database
- Database Name: `inventory_db`  
- Tables: `Suppliers`, `Products`, `Orders`  
- Relationships:
  - `Products.supplier_id` → `Suppliers.supplier_id`
  - `Orders.product_id` → `Products.product_id`
    
## Challenges and Learning
- Finding the proper platform to creat the system
- Creation of the actual system proved to be challenging
- But every step was a learning process in wchich allowed me to navigate the entire directive
