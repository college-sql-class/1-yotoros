-- В этом файле вы пишете свои SQL-запросы
-- Например:

-- UPDATE где SET что WHERE условие;
-- DELETE FROM где WHERE условие;
UPDATE students SET name = 'Alice_updated', age = 22 WHERE id = 1;

DELETE FROM students WHERE id = 2;