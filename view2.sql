set serveroutput on;
BEGIN
    update salary_view set salary=salary+2000 where emp_id=1;
    DBMS_OUTPUT.PUT_LINE('Salary updated successfully');
END;
/
select * from salary_view;   