
-- Create a new view that consists  of c1 and c2 
CREATE VIEW v(c1,c2)  
AS 
SELECT c1, c2 
FROM t; 

-- Create a new view with check option 
CREATE VIEW v(c1,c2)  
AS 
SELECT c1, c2 
FROM t; 
WITH [CASCADED | LOCAL] CHECK OPTION; 

-- Create a recursive view 
CREATE RECURSIVE VIEW v  
AS 
select-statement -- anchor part 
UNION [ALL] 
select-statement; -- recursive part 

-- Create a temporary view 
CREATE TEMPORARY VIEW v  
AS 
SELECT c1, c2 
FROM t; 

-- Delete a view 
DROP VIEW view_name; 

