/* CREATE TABLE insertegzersiz (
    StudentId   INTEGER       PRIMARY KEY AUTOINCREMENT
                               NOT NULL,
    FirstName    NVARCHAR(40) NOT NULL,
    LastName     NVARCHAR(20) NOT NULL,
    Email  NVARCHAR(40) NOT NULL,
    RecordTime DATETIME NOT NULL DEFAULT (datetime()),
    Number INTEGER);
*/
-- INSERT INTO insertegzersiz (FirstName,LastName,Email,Number) 
-- VALUES ('İbrahim','EDİZ','ibrahim.ediz@gazi.edu.tr',555533332);

SELECT * FROM insertegzersiz