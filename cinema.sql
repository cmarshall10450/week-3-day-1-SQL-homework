SELECT * FROM movies;

SELECT name fROM people;

UPDATE people SET name = 'Adam Conway' WHERE name = 'Adm Conway';

SELECT name FROM people WHERE name = 'Chris';

DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('Darren Breen');

DELETE FROM people WHERE name = 'Craig Morton';

UPDATE people SET name = 'Tony Stark' WHERE name = 'Diana Prince';
UPDATE people SET name = 'David Banner' WHERE name = 'Diana Prince';

INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');

UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';