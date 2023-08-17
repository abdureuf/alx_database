-- creating unique_id table and use IF NOT EXISTS for preventing to fail when if exist
CREATE TABLE IF NOT EXISTS unique_id(id INT NOT NULL DEFAULT 1 UNIQUE, name VARCHAR(256));