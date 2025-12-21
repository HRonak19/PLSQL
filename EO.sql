DECLARE

    N number := &N;

BEGIN

    if MOD(N , 2) = 0 then
        dbms_output.put_line(N||' is even Number');
    else 
        dbms_output.put_line(N||' is odd Number');
    End if;

END;
/