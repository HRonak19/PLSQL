-- Write PL/SQL Program to Print Numbers from 1 to 50

DECLARE
    N number := 50;
BEGIN

    for i in 1 .. N

        loop

            dbms_output.put_line(i);
         end loop;
END;
/