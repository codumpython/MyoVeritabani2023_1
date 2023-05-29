-- disable foreign key constraint check
PRAGMA foreign_keys=off;

-- start a transaction
BEGIN TRANSACTION;

-- Here you can drop column
CREATE TABLE IF NOT EXISTS equipment_yeni (
   name TEXT NOT NULL,
   model TEXT NOT NULL,
   Serial INTEGER NOT NULL UNIQUE
);
-- copy data from the table to the new_table
INSERT INTO equipment_yeni(name,model,Serial)
SELECT name,model,Serial
FROM equipment;

-- drop the table
DROP TABLE equipment;

-- rename the new_table to the table
ALTER TABLE equipment_yeni RENAME TO equipment; 

-- commit the transaction
COMMIT;

-- enable foreign key constraint check
PRAGMA foreign_keys=on;