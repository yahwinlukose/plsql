DECLARE
   v_count NUMBER; 
BEGIN
    SELECT count(*)
    into v_count
    FROM departments
    where dept_name='biotech';
    IF v_count=0 THEN
        insert into departments(dept_id,dept_name,building,number_of_classrooms)
        values('do5','biotech','bio block',5);
        DBMS_OUTPUT.PUT_LINE('DEPARTMENT BIOTECH INSERTED');
    ELSE 
        DBMS_OUTPUT.PUT_LINE('department biotech already exists');
    END IF;
END;
/           
