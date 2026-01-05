/*
insert records in CUSTOMER table. Consider structure of
table CUSTOMER as (cust_id, cust_name, cust_area, cust_phone).
*/

DECLARE

    C_id customer.cust_id %type;
    C_name customer.cust_name %type;
    C_area customer.cust_area %type;
    C_phone customer.cust_phone %type;

BEGIN

    insert into customer values(&C_id,'&C_name','&C_area',&C_phone);
END;
/