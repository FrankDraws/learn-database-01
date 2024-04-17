-- Creating table ::
-- CREATE TABLE USERS (username NOT NULL, password TEXT NOT NULL PRIMARY KEY, email NOT NULL); 

-- Inputting data into tables ::
-- INSERT INTO users (username, password, email)
-- VALUES ("joe", "hello", "joe@yahoo.com");

-- INSERT INTO users (username, password, email)
-- VALUES ("Frank", "pwd0", "frank@yahoo.com");

-- Updating Data ::
-- UPDATE USERS SET email="mike.g@yahoo.com"
-- WHERE username = "mike";

-- UPDATE USERS SET username="Joe"
-- WHERE username = "joe";

-- Queries ::
-- SELECT email FROM USERS
-- WHERE username LIKE "mike";

SELECT * FROM USERS;