-- Write a PL/SQL program to Print inputted number is Palindrome or Not.

DECLARE

    N number := &N;
    R N%type := 0;
    REV N%type := 0;
    Tamp number;

BEGIN

Tamp := N;

    while N>0 

        loop

            R := mod(N , 10);
            REV := (REV*10) + R;
            N := TRUNC(N / 10);

    end loop;

    if Tamp = REV then

        dbms_output.put_line(REV||' is palindrome Number !');

    else 
        dbms_output.put_line(REV||' is not palindrome Number !');

    end if;
    
END;
/