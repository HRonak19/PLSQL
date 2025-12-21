declare 

    N1 number := &N1;
    N2 number := &N2;
    total number;
    
begin
    total := N1 + N2;

    dbms_output.put_line('total '||total);

end;
/
