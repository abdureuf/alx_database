-- creating force_name table and use IF NOT EXISTS for preventing to fail when if exist
CREATE TABLE IF NOT EXISTS force_name(id INT, name VARCHAR(256) NOT NULL);