-- creating id_not_null table and use IF NOT EXISTS for preventing to fail when if exist
CREATE TABLE IF NOT EXISTS id_not_null(id INT NOT NULL DEFAULT 1, name VARCHAR(256));