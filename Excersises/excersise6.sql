-- SELECT
--     UPPER(
--         REVERSE('Why does my cat look at me with such hatred?')
--     );

-- SELECT
--     REPLACE(title, ' ', '->') AS title
-- FROM
--     books;

-- SELECT
--     author_fname as forwards,
--     REVERSE(author_fname) AS backwards
-- FROM
--     books;

-- SELECT
--     UPPER(CONCAT_WS(' ', author_fname, author_lname)) AS 'full name in caps'
-- FROM
--     books;

-- SELECT
--     CONCAT(title, ' was released in ', released_year) AS blurb
-- FROM
--     books;

-- SELECT
--     title,
--     CHAR_LENGTH(title) AS 'charactercount'
-- FROM
--     books;

SELECT
    CONCAT(RIGHT(title, 10), '...') AS 'short title',
    CONCAT(author_lname, ',', author_fname) AS author,
    CONCAT(stock_quantity, ' in stock') AS quantity
FROM
    books;