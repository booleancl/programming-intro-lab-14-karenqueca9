\c blog

DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
    id INTEGER,
    user_id INTEGER NOT NULL,
    title VARCHAR(80),
    date DATE,
    FOREIGN KEY(user_id) REFERENCES users(id),
    PRIMARY KEY(id)
);