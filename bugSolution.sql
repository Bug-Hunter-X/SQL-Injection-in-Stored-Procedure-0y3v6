CREATE PROCEDURE SafeProc (@param1 INT)
AS
BEGIN
    -- Use parameterized query to prevent SQL injection
    SELECT * FROM MyTable WHERE ID = @param1;
END;GO