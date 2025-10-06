BEGIN
    insert into dept10_only values(4,'kiran',10,45000);
    insert into dept10_only values(5,'manu',20,55000);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error occurred: ' || SQLERRM);
END;
/    