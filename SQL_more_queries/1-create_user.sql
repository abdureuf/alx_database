-- use CREATE USER for creatin the user  for asign in the password
CREATE USER IF NOT EXISTS'user_0d_1'@'localhost';
-- use SET PASSWORD FOR for asign  the password
SET PASSWORD FOR 'user_0d_1'@'localhost'="user_0d_1_pwd";
-- all privilages for user_0d_1  from sql server and *.* means all databases with all tables
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';