CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INT NOT NULL,
    height INT NOT NULL,
    city VARCHAR(20) NOT NULL,
    favorite_color VARCHAR(10) NOT NULL
);

INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('Bella', 16, 120, 'Forks', 'fur'),
('Edward', 120, 180, 'Forks', 'darkness'),
('Jacob', 17, 170, 'Forks', 'black'),
('Charlie', 42, 180, 'Forks', 'blue'),
('Carlisle', 850, 170, 'Forks', 'whtie')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height ASC

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 20;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color != 'red' 
AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' 
OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('purple', 'yellow')











