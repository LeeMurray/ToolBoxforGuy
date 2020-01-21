
-- Set c1 and c2 as a primary key 
CREATE TABLE t( 
    c1 INT, c2 INT, c3 VARCHAR, 
    PRIMARY KEY (c1,c2) 
); 

-- Set c2 column as a foreign key 
CREATE TABLE t1( 
    c1 INT PRIMARY KEY,   
    c2 INT, 
    FOREIGN KEY (c2) REFERENCES t2(c2) 
); 

-- Make the values in c1 and c2 unique 
CREATE TABLE t( 
    c1 INT, c1 INT, 
    UNIQUE(c2,c3) 
); 

-- Ensure c1 > 0 and values in c1 >= c2 
CREATE TABLE t( 
  c1 INT, c2 INT, 
  CHECK(c1> 0 AND c1 >= c2) 
); 

-- Set values in c2 column not NULL 
CREATE TABLE t( 
     c1 INT PRIMARY KEY, 
     c2 VARCHAR NOT NULL 
); 