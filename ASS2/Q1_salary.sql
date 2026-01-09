BEGIN

    update employee set salary = salary * 1.20;

        if SQL%FOUND then
                dbms_output.put_line('Salary incremented by 20% for employee');
        else
            dbms_output.put_line('No emplyee records found to update ');
        end if;

        
END;
/