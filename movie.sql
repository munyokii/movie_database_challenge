USE moviedb;

CREATE TABLE movies (
  id INT NOT NULL UNIQUE,
  title VARCHAR(255),
  year VARCHAR(255)
);