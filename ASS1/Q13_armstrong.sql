-- Write a PL/SQL program to Print inputted number is Armstrong or Not

DECLARE

    N number := &N;
    R N%type := 0;
    REV N%type := 0;
    Tamp number := N;

BEGIN

    while N>0 

        loop

            R := mod(N,10);
            REV := (R*R*R) + REV;
            N := TRUNC(N/10);
    end loop;

    if Tamp = REV then

        dbms_output.put_line(REV||' is armstrong Number !');

    else

        dbms_output.put_line(Tamp||' is not armstrong Number !');
    
    end if;

END;
/