SELECT * FROM xworkz.book_details;

ALTER TABLE book_details MODIFY COLUMN publication_year INT NOT NULL;
INSERT INTO book_details values(21, 'The Shining','Stephen King', 'Horror', NULL);
ALTER TABLE book_details MODIFY COLUMN book_title VARCHAR(255) NOT NULL;
INSERT INTO book_details values(22, NULL , 'Cormac McCarthy', 'Post-Apocalyptic', 2006);

ALTER TABLE book_details MODIFY COLUMN book_id INT UNIQUE;
INSERT INTO book_details values(2, 'The Name of the Wind', 'Patrick Rothfuss', 'Fantasy', 2007);
ALTER TABLE book_details MODIFY COLUMN genre VARCHAR(100) UNIQUE;
INSERT INTO book_details values(22, 'The Name of the Wind', 'Patrick Rothfuss', 'Fantasy', 2007);

ALTER TABLE book_details MODIFY COLUMN publication_year INT;
INSERT INTO book_details values(23, 'The Shining','Stephen King', 'Horror', NULL);
ALTER TABLE book_details MODIFY COLUMN book_title VARCHAR(255);
INSERT INTO book_details values(24, NULL, 'Gillian Flynn', 'Thriller', 2012);

ALTER TABLE book_details MODIFY COLUMN book_title VARCHAR(255) NOT NULL UNIQUE;
ALTER TABLE book_details MODIFY COLUMN genre VARCHAR(100) NOT NULL UNIQUE;
ALTER TABLE book_details MODIFY COLUMN book_id INT NOT NULL UNIQUE;
ALTER TABLE book_details MODIFY COLUMN publication_year INT NOT NULL UNIQUE;