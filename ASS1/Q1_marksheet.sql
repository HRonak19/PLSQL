/*
Write a PL/SQL Program of mark sheet with displays the seat no, name, marks of 5
subjects, total of 5 subjects and percentage, also display the result and class of students.
*/

DECLARE 

    seat number := &seat_Number;
    name varchar2(15) := '&name';

        sub1 number := &s1;
        sub2 number := &s2;
        sub3 number := &s3;
        sub4 number := &s4;
        sub5 number := &s5;

    total number;
    per number(5,2);

BEGIN

    dbms_output.put_line('SEAT NUMBER : '||seat);
    dbms_output.put_line('name : '||name);
        
        dbms_output.put_line('sub 1 : '||sub1);
        dbms_output.put_line('sub 2 : '||sub2);
        dbms_output.put_line('sub 3 : '||sub3);
        dbms_output.put_line('sub 4 : '||sub4);
        dbms_output.put_line('sub 5 : '||sub5);

    total := (sub1 + sub2 + sub3 + sub4 + sub5);
  
    per := Trunc(total/5);

    dbms_output.put_line('total : '||total);
    dbms_output.put_line('per : '||per||'%');

END;
/