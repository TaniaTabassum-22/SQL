SELECT * FROM xworkz.airport_details;
SELECT * FROM airport_details WHERE airport_name = 'Changi Airport';
SELECT * FROM airport_details WHERE airport_name = 'Dubai International' AND country = 'UAE';
SELECT * FROM airport_details WHERE airport_name = 'John F. Kennedy International' OR airport_name = 'Heathrow Airport' OR runway_count = 4;
SELECT * FROM airport_details WHERE city IN('Singapore', 'London', 'Los Angeles');
SELECT * FROM airport_details WHERE timezone NOT IN('Asia/Dubai', 'America/New_York', 'Europe/London', 'Australia/Sydney','Africa/Johannesburg');