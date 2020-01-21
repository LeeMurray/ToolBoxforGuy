
-- Inner join t1 and t2 
SELECT c1, c2  
FROM t1 
INNER JOIN t2 ON condition; 

-- Left join t1 and t1 
SELECT c1, c2  
FROM t1 
LEFT JOIN t2 ON condition; 

-- Right join t1 and t2 
SELECT c1, c2  
FROM t1 
RIGHT JOIN t2 ON condition; 

-- Perform full outer join 
SELECT c1, c2  
FROM t1 
FULL OUTER JOIN t2 ON condition; 

-- Produce a Cartesian product of rows in tables 
SELECT c1, c2  
FROM t1 
CROSS JOIN t2; 

-- Another way to perform cross join 
SELECT c1, c2  
FROM t1, t2; 
Join t1 to itself using INNER JOIN clause 
SELECT c1, c2 
FROM t1 A 
INNER JOIN t2 B ON condition; 

