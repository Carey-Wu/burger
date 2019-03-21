-- Created the DB "burgers_db" (only works on local connections)
CREATE DATABASE burgers_db;
USE burgers_db;

-- Created the table "burgers" 
CREATE TABLE burgers(
  id INT AUTO_INCREMENT,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY(id)
);