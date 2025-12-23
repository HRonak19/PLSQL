DECLARE 

    n number := 10;
    t number(2);
    mt number(2);

BEGIN

t := 1;


    -- basic loop
/*
        loop 

            dbms_output.put_line(t);

            t := t + 1;
        
        exit when t=n;

        End loop;
*/ 

    --- while loop

/*
        while t<=n

        loop 

            dbms_output.put_line(t);
        
            t := t + 1;
 
        end loop;
*/

    --- for loop

/*
    for mt in 1 .. n  
  
    loop
  
        dbms_output.put_line(mt);

    end loop;
*/
END;
/