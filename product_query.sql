SELECT * FROM xworkz.products;
UPDATE products SET price = price + 1.00 WHERE product_id = 1 OR product_id = 2;
UPDATE products SET quantity_in_stock = quantity_in_stock - 10 WHERE category = 'Fruits' AND price < 1.00;
UPDATE products SET supplier = 'New Supplier Co.' WHERE product_id IN (3, 4, 5);
UPDATE products SET weight = weight + 0.10 WHERE category = 'Meat' OR category = 'Fish';
UPDATE products SET dimensions = '5x5x5' WHERE product_name = 'Apple' AND supplier = 'Fresh Farms';
UPDATE products SET price = price * 1.05 WHERE product_name IN ('Juice', 'Yogurt', 'Ice Cream');
UPDATE products SET discontinued = TRUE WHERE quantity_in_stock < 5 AND category = 'Snacks';
UPDATE products SET reorder_level = 15 WHERE product_id IN (6, 7, 8);
UPDATE products SET category = 'Organic Snacks' WHERE product_name = 'Granola Bar' AND supplier = 'Healthy Snacks';

DELETE FROM products WHERE product_id = 18;
DELETE FROM products WHERE discontinued = TRUE;
DELETE FROM products WHERE product_id IN (28, 29, 30);
