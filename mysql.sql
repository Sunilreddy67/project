CREATE DATABASE IF NOT EXISTS courier_db;

USE courier_db;

CREATE TABLE IF NOT EXISTS courier (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tracking_id VARCHAR(50) NOT NULL,
    sender VARCHAR(50) NOT NULL,
    receiver VARCHAR(50) NOT NULL,
    status VARCHAR(50) NOT NULL
);

INSERT INTO courier (tracking_id, sender, receiver, status)
VALUES
('123', 'Ram', 'Sita', 'Shipped'),
('456', 'Ravi', 'Anu', 'In Transit'),
('789', 'Kiran', 'Priya', 'Delivered');

SELECT * FROM courier;