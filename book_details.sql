USE xworkz;
CREATE TABLE book_details (
    book_id INT,
    book_title VARCHAR(255),
    author VARCHAR(255),
    genre VARCHAR(100),
    publication_year INT
);
INSERT INTO book_details (book_id, book_title, author, genre, publication_year)
VALUES
(1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
(2, '1984', 'George Orwell', 'Dystopian', 1949),
(3, 'Moby Dick', 'Herman Melville', 'Adventure', 1851),
(4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925),
(6, 'War and Peace', 'Leo Tolstoy', 'Historical Fiction', 1869),
(7, 'The Catcher in the Rye', 'J.D. Salinger', 'Coming-of-Age', 1951),
(8, 'Brave New World', 'Aldous Huxley', 'Science Fiction', 1932),
(9, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937),
(10, 'Crime and Punishment', 'Fyodor Dostoevsky', 'Psychological Fiction', 1866),
(11, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Epic Fantasy', 1954),
(12, 'The Alchemist', 'Paulo Coelho', 'Philosophical Novel', 1988),
(13, 'The Grapes of Wrath', 'John Steinbeck', 'Social Commentary', 1939),
(14, 'Frankenstein', 'Mary Shelley', 'Gothic Horror', 1818),
(15, 'The Odyssey', 'Homer', 'Epic', -800),
(16, 'Jane Eyre', 'Charlotte Brontë', 'Gothic Fiction', 1847),
(17, 'The Divine Comedy', 'Dante Alighieri', 'Epic Poetry', 1320),
(18, 'The Brothers Karamazov', 'Fyodor Dostoevsky', 'Philosophical Fiction', 1880),
(19, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Aesthetic Fiction', 1890),
(20, 'Wuthering Heights', 'Emily Brontë', 'Tragedy', 1847);