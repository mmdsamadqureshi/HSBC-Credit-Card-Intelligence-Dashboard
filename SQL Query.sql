create table cc_detail (
Client_Num int,
Card_Category varchar(7),
Annual_Fees int,
Activation_30_Days int,
Customer_Acq_Cost int,
Week_Start_Date	date,
Week_Num varchar(10),
Qtr varchar(6),
Current_Year int,
Credit_Limit decimal(10,3),
Total_Revolving_Bal int,
Total_Trans_Amt int,
Total_Trans_Vol int,
Avg_Utilization_Ratio decimal(10,2),
Use_Chip varchar(10),
Exp_Type varchar(50),
Interest_Earned decimal(10,1),
Delinquent_Acc int
);

CREATE TABLE cust_detail (
    Client_Num INT,
    Customer_Age INT,
    Gender VARCHAR(5),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(20),
    State_cd VARCHAR(50),
    Zipcode VARCHAR(20),
    Car_Owner VARCHAR(5),
    House_Owner VARCHAR(5),
    Personal_Loan VARCHAR(5),
    Contact VARCHAR(50),
    Customer_Job VARCHAR(50),
    Income INT,
    Cust_Satisfaction_Score INT
);

select* from cc_detail;
select*from cust_detail;


