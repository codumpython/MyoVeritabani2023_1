CREATE TABLE devices (
   name TEXT NOT NULL,
   model TEXT NOT NULL,
   Serial INTEGER NOT NULL UNIQUE
);

INSERT INTO devices (name, model, serial)
VALUES('HP ZBook 17 G3 Mobile Workstation','ZBook','SN-2015');



select * from sqlite_master where type='table';


ALTER TABLE devices
RENAME TO equipment;


ALTER TABLE equipment 
ADD COLUMN location text;

SELECT * FROM equipment;


ALTER TABLE equipment
RENAME COLUMN location TO lokasyon;


SELECT * FROM equipment;