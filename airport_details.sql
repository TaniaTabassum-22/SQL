CREATE DATABASE xworkz;
USE xworkz;
CREATE TABLE airport_details (
    airport_id INT PRIMARY KEY,
    airport_name VARCHAR(255) NOT NULL,
    city VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL,
    latitude DECIMAL(10, 6) NOT NULL,
    longitude DECIMAL(10, 6) NOT NULL,
    altitude INT NOT NULL,
    capacity INT,
    runway_count INT,
    timezone VARCHAR(50) NOT NULL
);
INSERT INTO airport_details (airport_id, airport_name, city, country, latitude, longitude, altitude, capacity, runway_count, timezone) 
VALUES 
(1, 'Los Angeles International', 'Los Angeles', 'USA', 33.9425, -118.4081, 125, 100000, 4, 'America/Los_Angeles'),
(2, 'Heathrow Airport', 'London', 'UK', 51.4700, -0.4543, 83, 80000, 2, 'Europe/London'),
(3, 'Tokyo Haneda Airport', 'Tokyo', 'Japan', 35.5494, 139.7798, 21, 90000, 4, 'Asia/Tokyo'),
(4, 'Sydney Kingsford Smith', 'Sydney', 'Australia', -33.9399, 151.1753, 21, 50000, 3, 'Australia/Sydney'),
(5, 'Dubai International', 'Dubai', 'UAE', 25.2532, 55.3657, 62, 120000, 2, 'Asia/Dubai'),
(6, 'Charles de Gaulle', 'Paris', 'France', 49.0097, 2.5479, 392, 75000, 4, 'Europe/Paris'),
(7, 'John F. Kennedy International', 'New York', 'USA', 40.6413, -73.7781, 13, 95000, 4, 'America/New_York'),
(8, 'Changi Airport', 'Singapore', 'Singapore', 1.3644, 103.9915, 22, 85000, 3, 'Asia/Singapore'),
(9, 'Incheon International', 'Incheon', 'South Korea', 37.4602, 126.4407, 23, 70000, 3, 'Asia/Seoul'),
(10, 'Frankfurt Airport', 'Frankfurt', 'Germany', 50.0379, 8.5622, 364, 68000, 4, 'Europe/Berlin'),
(11, 'O.R. Tambo International', 'Johannesburg', 'South Africa', -26.1369, 28.2410, 5558, 65000, 2, 'Africa/Johannesburg'),
(12, 'São Paulo–Guarulhos International', 'São Paulo', 'Brazil', -23.4356, -46.4731, 2461, 40000, 2, 'America/Sao_Paulo');