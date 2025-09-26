DECLARE
    var_a NUMBER;
    var_b NUMBER;
    var_c NUMBER;
 
BEGIN
    var_a:=&input_a;
    var_b:=&input_b;
    var_c:=0;
    var_c:=var_a+var_b;
    DBMS_OUTPUT.PUT_LINE('The sum is: ' || var_c);
    IF var_c > 50 THEN
        DBMS_OUTPUT.PUT_LINE('The sum is greater than 50');
    END IF;    
END;
/