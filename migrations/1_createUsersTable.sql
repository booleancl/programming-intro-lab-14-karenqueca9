\c blog

DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id SERIAL,
    email VARCHAR(40),
    PRIMARY KEY(id)
);