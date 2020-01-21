
-- Create or modify a trigger 
CREATE OR MODIFY TRIGGER trigger_name 
WHEN EVENT 
ON table_name TRIGGER_TYPE 
EXECUTE stored_procedure; 

-- WHEN 
    BEFORE – invoke before the event occurs 
    AFTER – invoke after the event occurs 
-- EVENT 
    INSERT – invoke for INSERT 
    UPDATE – invoke for UPDATE 
    DELETE – invoke for DELETE 
-- TRIGGER_TYPE 
    FOR EACH ROW 
    FOR EACH STATEMENT 

-- Delete a specific trigger 
DROP TRIGGER trigger_name; 

