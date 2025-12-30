-- implicit cursor
DECLARE
    v_roll    stud.roll%TYPE;
    v_name  stud.name%TYPE;
    v_city  stud.city%TYPE;
BEGIN

    SELECT roll, name, city
    INTO v_roll, v_name, v_city
    FROM stud
    WHERE city = 'botad';

    DBMS_OUTPUT.PUT_LINE(v_name || ' - ' || v_city);
END;
/
