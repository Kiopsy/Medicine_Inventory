-- SQLite
--INSERT INTO users (username) VALUES ("victorgoncalves");
--DROP TABLE users;
--CREATE TABLE insulin(id INT NOT NULL, value DOUBLE NOT NULL, timestamp TEXT NOT NULL);
--DROP TABLE insulin;
--CREATE TABLE glucose(id INT NOT NULL, value INT NOT NULL, timestamp TEXT NOT NULL);
--CREATE TABLE users(id INT, username TEXT NOT NULL, hash TEXT NOT NULL, PRIMARY KEY (id));
--DELETE FROM users;
--CREATE TABLE users(id INTEGER PRIMARY KEY, username TEXT NOT NULL, hash TEXT NOT NULL, fullname TEXT, label TEXT, description TEXT);
--DELETE FROM users

-- Create a table for inventory:
-- id for the session user, string for the name of the item, quantity,  datetime for date acquired, expiration date 
-- create two tables: users and inventory
SQLite
CREATE TABLE users(id INTEGER PRIMARY KEY, username TEXT NOT NULL, hash TEXT NOT NULL, fullname TEXT, label TEXT, description TEXT);
CREATE TABLE inventory(id INT NOT NULL, medicinename TEXT NOT NULL, quantity INT NOT NULL, dateacquired TEXT NOT NULL, expiration INT NOT NULL);
