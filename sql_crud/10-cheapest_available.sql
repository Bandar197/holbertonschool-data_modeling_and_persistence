SELECT title, price
FROM books
WHERE stock >= 1
ORDER BY price ASC
LIMIT 4;