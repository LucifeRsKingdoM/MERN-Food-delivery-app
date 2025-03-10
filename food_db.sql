-- Create Database
CREATE DATABASE food_db;
USE food_db;

-- Users Table
CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Cart Table
CREATE TABLE Cart (
    cart_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    food_name VARCHAR(255) NOT NULL,
    quantity INT NOT NULL,
    rate DECIMAL(10,2) NOT NULL,
    total DECIMAL(10,2) GENERATED ALWAYS AS (quantity * rate) STORED,
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Sample Data
INSERT INTO Users (email, password) VALUES ('user@example.com', 'hashed_password');

INSERT INTO Cart (user_id, food_name, quantity, rate)
VALUES
    (1, 'Pepperoni Pizza', 2, 12.99),
    (1, 'Margherita Pizza', 1, 10.99);
