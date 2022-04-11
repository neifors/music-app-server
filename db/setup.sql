DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id serial PRIMARY KEY,
    name varchar(100) NOT NULL UNIQUE,
    year varchar(4) NOT NULL UNIQUE
);

INSERT INTO albums (name, year)
VALUES ('Bad','1982'), ('Invincible','2001');
