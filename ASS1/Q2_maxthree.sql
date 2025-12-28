-- Write a PL/SQL program to input three numbers and print which is maximum.

DECLARE

    N1 number := &N;
    N2 number := &N;
    N3 number := &N;
    
BEGIN

    if N1>N2 and N1>N3 then

        dbms_output.put_line(N1 ||' is big number ');

    elsif N2>N1 and N2>N3 then

        dbms_output.put_line(N2 ||' is big number ');

    else

        dbms_output.put_line(N3 ||' is big number ');

    end if;


END;
/