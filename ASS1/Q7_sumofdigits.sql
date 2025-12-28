-- Write PL/SQL Program to Accept a Number and Find the Sum of Digits

DECLARE

    N1 number := &N;
    N2 number := &N;
    N3 number := &N;
    total number;
    
BEGIN

    total := N1 + N2 + N3;

        dbms_output.put_line(total);
END;
/