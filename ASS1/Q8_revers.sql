-- Write PL/SQL Program to Accept a number and display reverse of it.

DECLARE

    N number(5) := &N;
    R number(5) := 0;
    REV number(5) := 0;

BEGIN

    while N>0 

        loop

        R := mod(N,10);
        REV := (REV*10) + R;
        N := N / 10;
        end loop;

    dbms_output.put_line(REV);
END;
/