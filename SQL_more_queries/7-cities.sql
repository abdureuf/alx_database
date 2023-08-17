-- create the database hbtn_0d_usa and use IF NOT EXISTS to privent from fail
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- use the database hbtn_0d_usa for below tables name states
USE hbtn_0d_usa;

-- creating cities table and use IF NOT EXISTS for preventing to fail when if exists
-- no need of use unique because of primary key is unique 
CREATE TABLE IF NOT EXISTS cities(
    id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id));