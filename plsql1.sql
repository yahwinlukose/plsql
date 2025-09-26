DECLARE
    V_name      VARCHAR2(20);
    V_sal       NUMBER(8,2);
    V_annual    NUMBER(10,2);
BEGIN
    -- Assign values (simulate user input)
    V_name := 'yahwin';
    V_sal := 50000;

    -- Calculate annual salary
    V_annual := V_sal * 12;

    -- Display results
    DBMS_OUTPUT.PUT_LINE('Employee Details:');
    DBMS_OUTPUT.PUT_LINE('-----------------');
    DBMS_OUTPUT.PUT_LINE('Name      : ' || V_name); 
    DBMS_OUTPUT.PUT_LINE('Monthly Salary: ' || V_sal);
    DBMS_OUTPUT.PUT_LINE('Annual Salary : ' || V_annual);

    -- Conditional logic example
    IF V_sal > 40000 THEN
        DBMS_OUTPUT.PUT_LINE('Status: High Earner');
    ELSIF V_sal < 20000 THEN
        DBMS_OUTPUT.PUT_LINE('Status: Average Earner');
    ELSE    
        DBMS_OUTPUT.PUT_LINE('Status: Regular Earner');
    END IF;
END;
/