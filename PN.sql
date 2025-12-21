DECLARE

    N number := &N;

BEGIN

    if N>0 then
        dbms_output.put_line(N||' is Positive Number');
    else 
        dbms_output.put_line(N||' is Nagative Number');
    End if;
END;
/