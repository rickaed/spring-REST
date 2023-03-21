CREATE DATABASE bibliotheque;

USE bibliotheque;

DROP TABLE IF EXISTS Book;

CREATE TABLE book (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(120) NOT NULL,
    author VARCHAR(120) NOT NULL,
    description TEXT (5000)
);
-- CREATE USER 'h4rryp0tt3r'@'localhost' IDENTIFIED BY 'Horcrux4life!';

-- GRANT ALL PRIVILEGES ON bibliotheque.* TO 'h4rryp0tt3r' @'localhost';

