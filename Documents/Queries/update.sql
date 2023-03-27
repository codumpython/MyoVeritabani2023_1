-- PRAGMA foreign_keys=0;
-- create TABLE sql_temp as SELECT * FROM insertegzersiz;
-- drop TABLE IF EXISTS insertegzersiz;
-- CREATE TABLE insertegzersiz (
--     StudentId   INTEGER       PRIMARY KEY AUTOINCREMENT
--                                NOT NULL,
--     FirstName    NVARCHAR(40) NOT NULL,
--     LastName     NVARCHAR(20) NOT NULL,
--     Email  NVARCHAR(40) NOT NULL,
--     RecordTime DATETIME NOT NULL DEFAULT (datetime()),
--     UpdateTime DATETIME,
--     Number INTEGER);

-- INSERT INTO insertegzersiz (  StudentId,
-- FirstName,LastName,Email,RecordTime,Number)
-- SELECT StudentId,
-- FirstName,LastName,Email,RecordTime,Number FROM sql_temp;

-- PRAGMA foreing_keys = 1;

SELECT * FROM insertegzersiz WHERE StudentId = 1;

UPDATE insertegzersiz SET
FirstName = 'İBRAHİM',
LastName = 'EDİZ',
UpdateTime = datetime()
WHERE StudentId = 1;

