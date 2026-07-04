-- use book_shop;
-- SELECT COUNT(*) FROM books;
-- SELECT released_year,COUNT(*) AS NUMBER_OF_BOOKS FROM books GROUP BY released_year ORDER BY NUMBER_OF_BOOKS DESC;
-- SELECT SUM(stock_quantity) AS total_stock FROM books;
-- SELECT CONCAT(author_fname,' ',author_lname) AS author,AVG(released_year) AS avg_released_year FROM books GROUP BY author;

-- SELECT CONCAT(author_fname,' ',author_lname) AS author,pages FROM books WHERE pages=(SELECT MAX(pages) FROM books);
-- SELECT released_year,COUNT(*) as '# books',AVG(pages) as 'avg pages' FROM books GROUP BY released_year ORDER BY released_year;

