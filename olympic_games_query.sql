SELECT * FROM xworkz.olympic_games;
SELECT * FROM olympic_games WHERE city = 'New Delhi';
SELECT * FROM olympic_games WHERE country = 'Brazil' AND city = 'Rio de Janeiro';
SELECT * FROM olympic_games WHERE gold_medals = '339' AND opening_date = '2021-07-23';
SELECT * FROM olympic_games WHERE o_name = 'Winter Olymoics' OR o_name = 'Summer Olympics' OR o_year = 2006;
SELECT * FROM olympic_games WHERE sports_count IN(28, 15, 32);
SELECT * FROM olympic_games WHERE athletes_count NOT IN(2922, 2858, 2508, 10500, 4898);