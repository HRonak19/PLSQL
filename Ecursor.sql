--- Explicit cursor
DECLARE

    CURSOR std IS SELECT * from stud;

    S std%ROWTYPE;

BEGIN

    open std;

        loop

            FETCH std into S;
            exit when std%NOTFOUND;

                dbms_output.put_line(S.roll||' '||S.name||' '||S.city);

        end loop;

    close std;
END;
/