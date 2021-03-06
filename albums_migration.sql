-- DROP DATABASE IF EXISTS codeup_test_db;
-- CREATE DATABASE codeup_test_db;
-- USE codeup_test_db;

-- DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(150) NOT NULL,
  album_name VARCHAR(150) NOT NULL,
  release_date YEAR,
  sales DECIMAL (9, 5) ,
  genre VARCHAR(50),
  PRIMARY KEY(`id`)
);