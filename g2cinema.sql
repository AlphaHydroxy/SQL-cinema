-- Use the supplied data as the source of data to answer the questions.  Copy the SQL command you have used to get the answer, and paste it below the question, along with the result they gave.

## Questions

-- 1. Return ALL the data in the 'movies' table.
SELECT * FROM movies;

-- 2. Return ONLY the name column from the 'people' table
SELECT name FROM people;

-- 3. Oops! Someone at CodeClan spelled Graham's name wrong! Change it to reflect the proper spelling ('Graeme Broose' should be 'Graham Bruce').
UPDATE people SET name = 'Graham Bruce' WHERE name = 'Graeme Broose'; --end of table,

-- 4. Return ONLY your name from the 'people' table.
SELECT 'Jia Wong' FROM people WHERE ID=1;
--returned my name!!

-- 5. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
DELETE FROM movies WHERE title = 'Batman Begins';
SELECT * FROM movies;
--removed id 9

-- 6. Create a new entry in the 'people' table with the name of one of the instructors.
INSERT INTO people (name) VALUES ('John McCollum');
SELECT * FROM people;
--added John to the end of the table

-- 7. Harvey Wheaton has decided to hijack our movie evening, Remove him from the table of people.
DELETE FROM people WHERE name = 'Harvey Wheaton';
SELECT * FROM people;

-- 8. The cinema has just heard that they will be holding an exclusive midnight showing of 'Spider-man: Homecoming'!! Create a new entry in the 'movies' table to reflect this.
INSERT INTO movies (title, year, show_time) VALUES ('Spider-man: Homecoming', 2017, '00:00');

-- 9. The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 15:30 to 20:00
UPDATE movies SET show_time = '20:00' WHERE show_time = '15:30';

