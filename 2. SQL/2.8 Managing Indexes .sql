
-- Create an index on c1 and c2 of the t table 
CREATE INDEX idx_name  
ON t(c1,c2); 

-- Create a unique index on c3, c4 of the t table 
CREATE UNIQUE INDEX idx_name 
ON t(c3,c4) 

-- Drop an index 
DROP INDEX idx_name; 

