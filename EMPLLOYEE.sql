CREATE TABLE EMPLOYEE(
EMP_ID         NUMBER PRIMARY KEY,
FIRST_NAME     VARCHAR2(50),
LAST_NAME      VARCHAR2(50),
SALARY         NUMBER(10,2),
JOINING_DATE   DATE,
DEPARTMENT     VARCHAR(50));


SELECT * FROM EMPLOYEE;

INSERT INTO EMPLOYEE(EMP_ID,FIRST_NAME,
       LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT)VALUES
       
(6,'PHILIP','MATHEW',75000,'01-JAN-13','SERVICES');  

    
      


CREATE TABLE Incentives (
    Employee_ref_id INT,
    Incentive_Date DATE,
    Incentive_Amount NUMBER(10, 2),
    FOREIGN KEY (Employee_ref_id) REFERENCES Employee(Emp_id)
    
);

SELECT * FROM INCENTIVES;

INSERT INTO Incentives (Employee_ref_id, Incentive_Date, Incentive_Amount)
VALUES(2,'01-JAN-13',3500);
    

    SELECT * FROM EMPLOYEE WHERE EMP_ID = 2;
    
    CREATE TABLE DT(
    DATE_DATE DATE);
    
    
    INSERT INTO DT(DATE_DATE)VALUES(To_date('20-12-23','dd-mm-yy') );
    
                            





