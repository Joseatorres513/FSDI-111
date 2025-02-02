-- SQL statements
-- in general there are two varieties of SQL statements
-- 1. Commands
-- 2. Queries

-- MongoDB supports unstructured data

CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 0
);

-- dont forget the semi-colon! it waits for it to recieve the command

-- dummy data:

-- CRUD(S)
-- CREATE
-- READ
-- UPDATE
-- DELETE
-- SCAN

-- CREATE
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES
(
    "Jose",
    "Torres",
    "DIY stuff"
),
(
    "Bob",
    "Martin",
    "Writing books"
),
(
    "John",
    "Doe",
    "Playing golf and watching TV"
);

-- READ
SELECT * FROM user WHERE id=1;

-- SCAN
SELECT * FROM user;

-- UPDATE
UPDATE user SET
    first_name="Tom",
    last_name="Smith",
    hobbies="Watching movies and listening to music"
WHERE id=1;

-- DELETE
DELETE FROM user WHERE id = 1;