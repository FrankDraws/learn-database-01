-- CREATE TABLE USERS (username NOT NULL, password TEXT NOT NULL PRIMARY KEY, email NOT NULL); 

-- INSERT INTO users (username, password, email)
-- VALUES ("joe", "hello", "joe@yahoo.com");

SELECT password FROM users
WHERE username = "joe";