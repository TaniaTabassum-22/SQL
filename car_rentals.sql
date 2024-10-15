USE xworkz;
CREATE TABLE car_rentals (
    rental_id INT,                
    car_model VARCHAR(100),       
    customer_name VARCHAR(100),   
    rental_price DECIMAL(10, 2),  
    rental_date DATE
);
INSERT INTO car_rentals (rental_id, car_model, customer_name, rental_price, rental_date)
VALUES
(1, 'Toyota Camry', 'Alice Johnson', 45.99, '2024-10-01'),
(2, 'Honda Accord', 'Tom Brown', 48.50, '2024-10-02'),
(3, 'Ford Escape', 'Eva White', 55.25, '2024-10-03'),
(4, 'Chevrolet Equinox', 'James Harris', 50.75, '2024-10-04'),
(5, 'Nissan Sentra', 'Olivia Davis', 40.00, '2024-10-05'),
(6, 'BMW X5', 'Sophia Garcia', 75.00, '2024-10-06'),
(7, 'Mercedes-Benz GLC', 'Michael Lee', 85.50, '2024-10-07'),
(8, 'Audi Q5', 'Isabella Wilson', 82.00, '2024-10-08'),
(9, 'Tesla Model Y', 'Liam Martinez', 100.00, '2024-10-09'),
(10, 'Volkswagen Passat', 'Ava Rodriguez', 60.25, '2024-10-10'),
(11, 'Hyundai Sonata', 'Noah Clark', 47.75, '2024-10-11'),
(12, 'Kia Forte', 'Emma Thompson', 39.99, '2024-10-12'),
(13, 'Subaru Outback', 'Lucas Young', 53.50, '2024-10-13'),
(14, 'Lexus ES', 'Mia Hill', 90.00, '2024-10-14'),
(15, 'Volvo XC60', 'Ethan Allen', 77.80, '2024-10-15'),
(16, 'Mazda CX-5', 'Chloe Scott', 55.00, '2024-10-16'),
(17, 'Porsche Macan', 'Daniel King', 95.00, '2024-10-17'),
(18, 'Jaguar F-Pace', 'Grace Green', 92.50, '2024-10-18'),
(19, 'Land Rover Defender', 'Zoe Hall', 110.00, '2024-10-19'),
(20, 'Ford Explorer', 'Lily Wright', 65.00, '2024-10-20');
