CREATE DATABASE ecommercedb;

-- using  the database
use ecommercedb;


-- creating a table
CREATE TABLE user (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

--tp show all tables

SHOW TABLES;

--to  describe the table
describe user;