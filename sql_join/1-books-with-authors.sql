SELECT books.title, authors.name AS author_name
FROM books
INNER JOIN authors
ON authors.id = author_id
ORDER BY title ASC;
