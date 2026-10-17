SELECT DISTINCT
    i.name AS instructor_name
FROM instructors AS i
INNER JOIN courses AS c
    ON i.id = c.instructor_id
INNER JOIN registrations AS r
    ON c.id = r.course_id
ORDER BY instructor_name ASC;
