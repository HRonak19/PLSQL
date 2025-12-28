-- Write PL/SQL Program to Print Sum of Even Numbers and Odd Numbers from 1 to 100

DECLARE

    N number := 5;
    Esum number := 0;
    Osum number := 0;

BEGIN

    for i in 1 .. N 

        loop

            if mod(i,2) = 0 then
                Esum := Esum + i;
            else 
                Osum := Osum + i;
            end if;

        end loop;

    dbms_output.put_line(Esum||' is sum of even numbers');
    dbms_output.put_line(Osum||' is sum of odd numbers');
END;
/