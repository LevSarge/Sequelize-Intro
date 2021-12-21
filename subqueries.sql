
SELECT * FROM genre
WHERE genre_id IN (
SELECT genre_id FROM genre 
WHERE name = 'Comedy')