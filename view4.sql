create or replace view emp_readonly as 
select emp_id, emp_name,salary from employeesss
with read only;
begin
    update emp_readonly set salary=60000 where emp_id=2;
exception
    when others then
        dbms_output.put_line('cannot update read only view');
end;
/        