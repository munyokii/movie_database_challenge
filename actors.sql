USE moviedb;

CREATE TABLE actors (
  id INT NOT NULL UNIQUE,
  name VARCHAR(100),
  age INT
);