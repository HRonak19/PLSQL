-- Write PL/SQL Program to find Sum of Numbers from 1 to 100

DECLARE

    N number := 100;
    total number := 0;

BEGIN

    for i in 1 .. N 

        loop
        
            total := total + i;

        end loop;

    dbms_output.put_line('Here is the Sum : '|| total);
            
END;
/