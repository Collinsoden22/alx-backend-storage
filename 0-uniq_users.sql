-- Create users table it no exists
CREATE table IF NOT EXISTS user(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
email VARCHAR(255) NOT NULL UNIQUE,
name VARCHAR(255)
);
