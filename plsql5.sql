BEGIN 
    for i in 1..5 LOOP
        DBMS_OUTPUT.PUT_LINE('value of i =' || i);
    END LOOP;
END;
/    