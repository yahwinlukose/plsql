create table employees(
    emp_id number primary key,
    emp_name varchar2(20)
);
insert into employees values(1,'john');
insert into employees values(2,'jane');
commit;
create view emp_view as 
select emp_id, emp_name from employees;
create or replace trigger trg_emp_insert
instead of insert on emp_view
for each row
begin
    insert into employees(emp_id, emp_name) values(:new.emp_id, :new.emp_name);
end;
/