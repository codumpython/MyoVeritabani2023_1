-- SELECT 
-- e.FirstName as "Adı",
-- e.LastName as "Soyadı",
-- 'employees' as "Unvan"
-- FROM employees e
-- UNION
-- SELECT
-- c.FirstName as "Adı",
-- c.LastName as "Soyadı",
-- 'customers' as  "Unvan"
-- FROM customers c
-- ORDER BY Adı DESC,Soyadı

-- CREATE TABLE t1(
--     v1 INT
-- );
 
-- INSERT INTO t1(v1)
-- VALUES(1),(2),(3);
 
-- CREATE TABLE t2(
--     v2 INT
-- );
-- INSERT INTO t2(v2)
-- VALUES(2),(3),(4);
------------------------ UNION Birleşim
-- SELECT  v1 FROM t1
-- UNION
-- SELECT v2 FROM t2;
----    1,2,3,4
----------------------- UNION ALL 
-- SELECT  v1 FROM t1
-- UNION ALL
-- SELECT v2 FROM t2;
---- 1,2,2,3,3,4
----------------------- EXCEPT Fark 
-- SELECT v1 FROM t1
-- EXCEPT
-- SELECT v2 FROM t2
---------------------- INTERSECT kesişim
-- SELECT v1 FROM t1
-- INTERSECT
-- SELECT v2 FROM t2