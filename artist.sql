INSERT INTO artist 
(artist_id, name)
VALUES
(2000, 'Jack Johnson'),
(2001, 'Metro Station'),
(2002, 'Death Cab for Cutie')

SELECT name FROM artist
ORDER BY name ASC
LIMIT 5

SELECT name FROM artist
WHERE name LIKE 'Black%'

SELECT name FROM artist
WHERE name LIKE '%Black%'
