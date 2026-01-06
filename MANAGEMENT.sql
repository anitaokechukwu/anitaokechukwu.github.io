-- Create Database and Tables; Window Function;


CREATE DATABASE sales_management;
USE sales_management;
-- Create Sales Table
CREATE TABLE sales (
 sale_id INT PRIMARY KEY,
 sale_date DATE,
 product_id INT,
 quantity INT,
 total_price DECIMAL(10, 2)
);
-- Insert Sample Data into Sales Table
INSERT INTO sales (sale_id, sale_date, product_id, quantity, total_price)
VALUES
 (101, '2024-01-01', 1, 5, 250.00),
 (102, '2024-01-02', 2, 3, 120.00),
 (103, '2024-01-03', 1, 2, 100.00),
 (104, '2024-01-04', 3, 1, 50.00),
 (105, '2024-01-05', 1, 4, 200.00),
 (106, '2024-01-06', 2, 2, 80.00),
 (107, '2024-01-07', 3, 3, 150.00),
 (108, '2024-01-08', 1, 3, 150.00),
 (109, '2024-01-09', 2, 4, 160.00);
 
 
 -- Questions
-- 1. Determine the running total of sales across all days.
-- 2. Rank products by their total sales.
-- 3. Determine the difference in total sales between each day and the previous day.
-- 4. Calculate the cumulative sum of sales for each product.