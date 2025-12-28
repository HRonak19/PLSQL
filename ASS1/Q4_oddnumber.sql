-- Write PL/SQL Program to Print Odd Number between 1 to 50

DECLARE

    N number := 50;

BEGIN

    for i in 1 .. N 

        loop

            if mod(i,2) != 0 then

                dbms_output.put_line(i||' Odd Number');
            end if;
        
        end loop;

END;
/