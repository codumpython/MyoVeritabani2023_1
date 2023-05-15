SELECT
	typeof(100),
	typeof(10.0),
	typeof('100'),
	typeof(x'1000'),
	typeof(NULL);



CREATE TABLE IF NOT EXISTS test_datatypes (
	id INTEGER PRIMARY KEY,
	val
);



INSERT INTO test_datatypes (val)
VALUES
	(1),
	(2),
	(10.1),
	(20.5),
	('A'),
	('B'),
	(NULL),
	(x'0010'),
	(x'0011');


SELECT
	id,
	val,
	typeof(val)
FROM
	test_datatypes;