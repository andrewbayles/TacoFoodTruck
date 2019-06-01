-- Create the database task_saver_db and specified it for use.
CREATE DATABASE tacos_db;
USE tacos_db;

CREATE TABLE tacos (
    id INT(8) NOT NULL AUTO_INCREMENT,
    taco_name varchar(255) NOT NULL,
    shell varchar(255) NOT NULL,
    vegetarian boolean NOT NULL DEFAULT 0,
    picked_up boolean NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
)