SELECT * FROM xworkz.car_rentals;
ALTER TABLE car_rentals MODIFY COLUMN rental_price DECIMAL(10, 2) NOT NULL;
INSERT INTO car_rentals values(21, 'Chevrolet Tahoe', 'John Smith', NULL, '2024-11-01');
ALTER TABLE car_rentals MODIFY COLUMN car_model VARCHAR(100) NOT NULL;
INSERT INTO car_rentals values(22, NULL , 'Anna Taylor', 35.50, '2024-11-02');

ALTER TABLE car_rentals MODIFY COLUMN rental_id INT UNIQUE;
INSERT INTO car_rentals values(4, 'Nissan Rogue', 'Mark Johnson', 65.75, '2024-11-04');
ALTER TABLE car_rentals MODIFY COLUMN customer_name VARCHAR(100) UNIQUE;
INSERT INTO car_rentals values(23, 'Jeep Grand Cherokee', 'Mia Hill', 98.99, '2024-11-06');

ALTER TABLE car_rentals MODIFY COLUMN rental_price DECIMAL(10, 2);
INSERT INTO car_rentals values(24, 'Dodge Charger', 'Jessica Young', NULL , '2024-11-11');
ALTER TABLE car_rentals MODIFY COLUMN car_model VARCHAR(100);
INSERT INTO car_rentals values(25, NULL, 'Thomas Walker', 90.00, '2024-11-12');

ALTER TABLE car_rentals MODIFY COLUMN car_model VARCHAR(100) NOT NULL UNIQUE;
ALTER TABLE car_rentals MODIFY COLUMN customer_name VARCHAR(100) NOT NULL UNIQUE;
ALTER TABLE car_rentals MODIFY COLUMN rental_id INT NOT NULL UNIQUE;
ALTER TABLE car_rentals MODIFY COLUMN rental_price DECIMAL(10, 2) NOT NULL UNIQUE;