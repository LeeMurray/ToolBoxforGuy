
-- Query data in columns c1, c2 from a table 
SELECT c1, c2 FROM t; 

-- Query all rows and columns from a table 
SELECT * FROM t; 

-- Query data and filter rows with a condition 
SELECT c1, c2 FROM t 
WHERE condition; 

-- Query distinct rows from a table 
SELECT DISTINCT c1 FROM t 
WHERE condition; 

-- Sort the result set in ascending or descending order 
SELECT c1, c2 FROM t 
ORDER BY c1 ASC [DESC]; 
Skip offset of rows and return the next n rows 
SELECT c1, c2 FROM t 
ORDER BY c1  
LIMIT n OFFSET offset; 

-- Group rows using an aggregate function 
SELECT c1, aggregate(c2) 
FROM t 
GROUP BY c1; 

-- Filter groups using HAVING clause 
SELECT c1, aggregate(c2) 
FROM t 
GROUP BY c1 
HAVING condition; 

