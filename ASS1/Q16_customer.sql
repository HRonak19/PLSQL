/*
input customer id and check whether the customer id is
existing in CUSTOMER table or not. If it exists display the record, otherwise produce an
appropriate message on the screen.
*/

DECLARE

    cid customer.cust_id %type;
    cust_id customer.cust_id %type;
BEGIN

    cid := &cust_id;

    select cid into cust_id from customer where cust_id = cid;

        if sql%found then

            dbms_output.put_line('Id exist');
        
        end if;

END;
/