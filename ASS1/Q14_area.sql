DECLARE

    a number(6,2);
    r number(3);

BEGIN

    for r in 3 .. 7

    loop

        a := 3.14 * r * r;

            insert into circle values(a,r);
    end loop;

END;
/