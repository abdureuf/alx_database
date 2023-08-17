-- create the database hbtn_0d_2 and use IF NOT EXISTS to privent from fail
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- create the user user_0d_2 and use IF NOT EXISTS to privent from fail
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- use SET PASSWORD FOR for asign  the password
SET PASSWORD FOR 'user_0d_2'@'localhost'="user_0d_2_pwd";
-- only privilages for user_0d_2 is SELECT from database 
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';