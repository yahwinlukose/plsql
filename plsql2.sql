

BEGIN
    FOR rec IN (SELECT numbers FROM numbers) LOOP
        DBMS_OUTPUT.PUT_LINE('square of : ' || rec.numbers * rec.numbers);
        
    END LOOP;
END;
/