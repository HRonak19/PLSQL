-- Write a PL/SQL program to Print inputted number is Prime or Not.

DECLARE

    N number := &N;
    c number := 0;
    
BEGIN

    for i in 1 .. N 

        loop

        if mod(N,i)=0 then

            c := c + 1;

        end if;

    end loop;

    if c = 2 then

        dbms_output.put_line(N||' is prime Number !');

    else 

        dbms_output.put_line(N||' is not prime Number !');
    
    end if;

END;
/