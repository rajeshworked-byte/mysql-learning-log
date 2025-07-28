CREATE TABLE quotes (
    quote_id INT PRIMARY KEY,
    customer_id INT,
    quote_date DATE,
    total_value DECIMAL(10, 2),
    status VARCHAR(20)
);
