DECLARE 

    N1 number := &N1;
    N2 number := &N2;
    total number;

BEGIN

    total := N1 + N2;
        dbms_output.put_line('Sum : '||total);
    total := N1 - N2;
        dbms_output.put_line('Sub : '||total);
    total := N1 * N2;
        dbms_output.put_line('Mul : '||total);
    total := N1 / N2;
        dbms_output.put_line('Div : '||total);
        
END;
/