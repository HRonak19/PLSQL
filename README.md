# Run SQL GUI

sql
```
SET SERVEROUTPUT ON;
```
Code editor 
```
begin

    dbm_output.put_line('Hello');

end;
/
```
Run on SQL

1 copy path of sql file <br>
2 paset path like this `@ D:\git\sql\Advance\hello.sql` using `@` <br>
3 Hit Enter

OUTPUT
```
hello 
```