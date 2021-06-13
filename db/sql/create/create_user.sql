USE game;

CREATE TABLE users (
    id int unsigned not null primary key,
    name varchar(20),
    token varchar(64) unique
);