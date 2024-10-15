SELECT * FROM xworkz.orders;
UPDATE orders SET total_amount = total_amount + 20.00 WHERE order_id = 1 OR order_id = 2;
UPDATE orders SET status = 'Shipped' WHERE total_amount > 100 AND payment_method = 'Credit Card';
UPDATE orders SET payment_method = 'PayPal' WHERE order_id IN (3, 4, 5);
UPDATE orders SET shipping_address = '999 New Street, Newtown' WHERE customer_id = 101 OR customer_id = 102;
UPDATE orders SET tracking_number = 'NEWTRACK123' WHERE status = 'Shipped' AND order_date BETWEEN '2024-01-01' AND '2024-01-30';
UPDATE orders SET total_amount = total_amount * 1.10 WHERE customer_id = 105 OR customer_id = 106;
UPDATE orders SET status = 'Processing' WHERE order_id IN (9, 10, 11);
UPDATE orders SET payment_method = 'Debit Card' WHERE sales_rep_id = 2 AND total_amount < 200;
UPDATE orders SET ship_date = '2024-02-10' WHERE order_id IN (12, 13, 14);

DELETE FROM orders WHERE order_id = 18;
DELETE FROM orders WHERE status = 'Processing';
DELETE FROM orders WHERE order_id IN (28, 29, 30);

