-- create the database hbtn_0d_usa and use IF NOT EXISTS to privent from fail
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- use the database hbtn_0d_usa for below tables name states
USE hbtn_0d_usa;

-- creating states table and use IF NOT EXISTS for preventing to fail when if exist
-- no need of use unique because of primary key is unique 
CREATE TABLE IF NOT EXISTS states(id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY , name VARCHAR(256) NOT NULL);