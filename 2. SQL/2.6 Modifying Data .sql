
-- Insert one row into a table 
INSERT INTO t(column_list) 
VALUES(value_list); 

-- Insert multiple rows into a table 
INSERT INTO t(column_list) 
VALUES (value_list),  
       (value_list), …; 

-- Insert rows from t2 into t1 
INSERT INTO t1(column_list) 
SELECT column_list 
FROM t2; 

-- Update new value in the column c1 for all rows 
UPDATE t 
SET c1 = new_value; 

-- Update values in the column c1, c2 that match the condition 
UPDATE t 
SET c1 = new_value,  
        c2 = new_value 
WHERE condition; 

-- Delete all data in a table 
DELETE FROM t; 

-- Delete subset of rows in a table 
DELETE FROM t 
WHERE condition; 

