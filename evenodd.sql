DECLARE

    N number := &N;
    i number;

BEGIN

    for i in 1 .. N 

        loop

            if mod(i , 2) = 0 then

                dbms_output.put_line('Even : '||i);
            else 
                dbms_output.put_line('Odd : '||i);
            
            end if;

    end loop;
 
END;
/