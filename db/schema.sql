DROP DATABASE IF EXISTS events_DB;

CREATE DATABASE events_DB;

USE events_DB;

CREATE TABLE events (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NULL,
  comments varchar(250) NULL,
  zip INTEGER (25) NULL,
  PRIMARY KEY (id)
);
