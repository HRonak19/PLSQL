-- Write a PL/SQL Program to generate Fibonacci series.

DECLARE

    N number := 10;
    a number := 0;
    b number := 1;
    tamp number := 0;

BEGIN

    for i in 1 .. N 

        loop

            tamp := a + b;
                dbms_output.put_line(tamp||' ');
            a := b;
            b := tamp;
        
        end loop;
    
END;
/