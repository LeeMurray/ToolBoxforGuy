
-- Combine rows from two queries 
SELECT c1, c2 FROM t1 
UNION [ALL] 
SELECT c1, c2 FROM t2; 

-- Return the intersection of two queries 
SELECT c1, c2 FROM t1 
INTERSECT 
SELECT c1, c2 FROM t2; 

-- Subtract a result set from another result set 
SELECT c1, c2 FROM t1 
MINUS 
SELECT c1, c2 FROM t2; 

-- Query rows using pattern matching %, _ 
SELECT c1, c2 FROM t1 
WHERE c1 [NOT] LIKE pattern;

-- Query rows in a list 
SELECT c1, c2 FROM t 
WHERE c1 [NOT] IN value_list; 

-- Query rows between two values 
SELECT c1, c2 FROM t 
WHERE  c1 BETWEEN low AND high; 

-- Check if values in a table is NULL or not 
SELECT c1, c2 FROM t 
WHERE  c1 IS [NOT] NULL; 

