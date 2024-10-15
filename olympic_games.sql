USE xworkz;
CREATE TABLE olympic_games (
    o_id INT PRIMARY KEY,
    o_name VARCHAR(50),
    city VARCHAR(50),
    country VARCHAR(50),
    athletes_count INT,
    sports_count INT,
    gold_medals INT,
    opening_date DATE,
    closing_date DATE,
    o_year INT
);
INSERT INTO olympic_games (o_id, o_name, city, country, athletes_count, sports_count, gold_medals, opening_date, closing_date, o_year) 
VALUES
(1, 'Summer Olympics', 'Beijing', 'China', 11000, 28, 302, '2008-08-08', '2008-08-24', 2008),
(2, 'Summer Olympics', 'London', 'UK', 10500, 26, 306, '2012-07-27', '2012-08-12', 2012),
(3, 'Summer Olympics', 'Rio de Janeiro', 'Brazil', 11300, 28, 306, '2016-08-05', '2016-08-21', 2016),
(4, 'Summer Olympics', 'Tokyo', 'Japan', 11300, 33, 339, '2021-07-23', '2021-08-08', 2020),
(5, 'Summer Olympics', 'Paris', 'France', 10500, 32, 329, '2024-07-26', '2024-08-11', 2024),
(6, 'Summer Olympics', 'Athens', 'Greece', 10625, 28, 301, '2004-08-13', '2004-08-29', 2004),
(7, 'Asian Games', 'New Delhi', 'India', 4898, 23, 169, '1982-11-19', '1982-12-04', 1982),
(8, 'Winter Olympics', 'Sochi', 'Russia', 2858, 15, 98, '2014-02-07', '2014-02-23', 2014),
(9, 'Winter Olympics', 'Pyeongchang', 'South Korea', 2922, 15, 102, '2018-02-09', '2018-02-25', 2018),
(10, 'Winter Olympics', 'Turin', 'Italy', 2508, 15, 84, '2006-02-10', '2006-02-26', 2006),
(11, 'Winter Olympics', 'Salt Lake City', 'USA', 2399, 15, 78, '2002-02-08', '2002-02-24', 2002),
(12, 'Winter Olympics', 'Vancouver', 'Canada', 2566, 15, 86, '2010-02-12', '2010-02-28', 2010);

