DECLARE
    i number:=1;
    name student.sname%type;
BEGIN
 select sname  into name from student where sid=1;
 DBMS_OUTPUT.PUT_LINE(name);    
 if name='ajay' then
    DBMS_OUTPUT.PUT_LINE('name is ajay');
 else
    DBMS_OUTPUT.PUT_LINE('name is not ajay');
 end if;
 while i<=3 LOOP
    DBMS_OUTPUT.PUT_LINE('ROLL_NO:'||i);
    i:=i+1;
 END LOOP;
END;
/