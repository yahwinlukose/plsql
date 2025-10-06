set serveroutput on;
BEGIN
    for rec in (select * from dept10_view) loop
        DBMS_OUTPUT.PUT_LINE(rec.emp_name || 'earns' || rec.salary);
    end loop;
END;
/    