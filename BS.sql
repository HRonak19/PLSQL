DECLARE

    N1 number := &N1;
    N2 number := &N2;
    
BEGIN

    if N1>N2 then
        dbms_output.put_line(N1||' is Big Number');
    else
        dbms_output.put_line(N2||' is Big Number');
    End if;

END;
/