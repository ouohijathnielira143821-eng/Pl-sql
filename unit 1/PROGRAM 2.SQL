 SET SERVEROUTPUT ON;
DECLARE
 message VARCHAR(20) := 'Hello, World';
    BEGIN
 DBMS_OUTPUT.PUT_LINE(message);
  END;
   /