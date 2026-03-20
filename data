-- Create Tables
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    country VARCHAR(50),
    city VARCHAR(50),
    registration_date DATE
);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    stock_quantity INT
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE order_details (
    order_detail_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    unit_price DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Insert Sample Data
INSERT INTO customers VALUES 
(1, 'John Smith', 'USA', 'New York', '2023-01-15'),
(2, 'Sarah Ahmed', 'UAE', 'Dubai', '2023-02-20'),
(3, 'Mike Johnson', 'UK', 'London', '2023-01-10'),
(4, 'Lisa Chen', 'USA', 'Chicago', '2023-03-05'),
(5, 'Ahmed Ali', 'UAE', 'Abu Dhabi', '2023-02-28');

INSERT INTO products VALUES
(201, 'Laptop', 'Electronics', 50),
(202, 'Mouse', 'Electronics', 200),
(203, 'Chair', 'Furniture', 75),
(204, 'Desk', 'Furniture', 30),
(205, 'Headphones', 'Electronics', 150);

INSERT INTO orders VALUES
(101, 1, '2023-06-01', 250.00),
(102, 1, '2023-06-15', 180.00),
(103, 2, '2023-06-10', 450.00),
(104, 3, '2023-06-05', 320.00),
(105, 4, '2023-06-20', 550.00);

INSERT INTO order_details VALUES
(1, 101, 201, 1, 200.00),
(2, 101, 202, 2, 25.00),
(3, 102, 205, 1, 180.00),
(4, 103, 201, 2, 225.00),
(5, 104, 203, 2, 160.00);
