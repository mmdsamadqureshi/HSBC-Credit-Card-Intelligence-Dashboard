HSBC Credit Card Intelligence Dashboard
Overview
An end-to-end Power BI Business Intelligence project built to analyze HSBC credit card transactions and customer behavior. The dashboard provides insights into revenue generation, customer demographics, spending patterns, card performance, and week-over-week business growth through interactive visualizations and KPI tracking.
The project combines customer and transaction datasets, SQL-based data extraction, Power Query transformations, and DAX calculations to create a comprehensive financial analytics solution.
________________________________________
Project Objectives
•	Analyze credit card transaction performance. 
•	Monitor revenue and transaction trends. 
•	Identify high-value customer segments. 
•	Evaluate card category performance. 
•	Understand customer demographics and spending behavior. 
•	Track week-over-week business growth metrics. 
•	Support data-driven decision making through interactive dashboards. 
________________________________________
Tech Stack
•	Power BI Desktop 
•	DAX (Data Analysis Expressions) 
•	Power Query 
•	SQL 
•	Excel 
•	Data Modeling 
________________________________________
Dashboard Pages
1. Transaction Analysis Dashboard
Provides a detailed view of transaction performance and revenue drivers.
Key KPIs
•	Total Revenue: $57M 
•	Total Transaction Amount: $45.5M 
•	Total Interest Earned: $7.98M 
•	Total Transactions: 667K 
Analysis Includes
•	Revenue by Card Category 
•	Revenue by Expense Type 
•	Revenue by Customer Job 
•	Revenue by Education Level 
•	Revenue by Payment Method (Swipe, Chip, Online) 
•	Quarterly Revenue & Transaction Trends 
•	Interest Earned Analysis 
________________________________________
2. Customer Analysis Dashboard
Provides customer segmentation and behavioral insights.
Key KPIs
•	Total Revenue: $57M 
•	Total Income: $587.6M 
•	Customer Satisfaction Score (CSS): 3.19 
•	Total Interest Earned: $7.98M 
Analysis Includes
•	Revenue by Gender 
•	Revenue by Age Group 
•	Revenue by Marital Status 
•	Revenue by Education Level 
•	Revenue by Occupation 
•	Revenue by State 
•	Customer Revenue Trends Over Time 
________________________________________
3. Weekly Performance Dashboard
Tracks business growth through week-over-week comparisons.
Growth Metrics
•	Weekly Revenue Growth: 35.04% 
•	Weekly Transaction Count Growth: 3.39% 
•	Customer Growth: 12.80% 
•	Income Growth: 18.23% 
Analysis Includes
•	Current vs Previous Week Revenue 
•	Current vs Previous Week Customers 
•	Revenue Growth % 
•	Income Growth % 
•	Transaction Growth % 
•	Delinquent Account Analysis 
•	Card Category Contribution Analysis 
________________________________________
Key Business Insights
Card Category Performance
Card Category	Revenue Share
Blue	83.49%
Silver	10.01%
Gold	4.48%
Platinum	2.01%
Blue cards are the primary revenue drivers, contributing more than 83% of total revenue.
Payment Method Analysis
Payment Method	Revenue
Swipe	$36M
Chip	$17M
Online	$4M
Customers predominantly use swipe transactions, generating the highest revenue.
Expense Category Analysis
Top revenue-generating categories:
1.	Bills – $14M 
2.	Entertainment – $9.8M 
3.	Fuel – $9.6M 
4.	Grocery – $8.7M 
5.	Food – $8.4M 
6.	Travel – $6M 
Customer Segment Analysis
Businessmen generate the highest revenue:
•	Businessman: $17.7M 
•	White-collar: $10.3M 
•	Self-employed: $8.5M 
•	Government: $8.3M 
•	Blue-collar: $7.0M 
•	Retirees: $4.6M 
Education Analysis
Graduate customers contribute the largest share of revenue:
•	Graduate: $23M 
•	High School: $11M 
•	Unknown: $9M 
•	Uneducated: $8M 
________________________________________
Data Model
The project uses two primary datasets:
Customer Dataset
Contains:
•	Client Number 
•	Gender 
•	Education Level 
•	Income Group 
•	Marital Status 
•	Customer Job 
•	State 
•	Age Group 
Credit Card Transaction Dataset
Contains:
•	Transaction Amount 
•	Revenue 
•	Interest Earned 
•	Card Category 
•	Expense Type 
•	Use Chip Method 
•	Week Number 
•	Delinquent Account Status 
________________________________________
DAX Measures Implemented
Examples of calculated measures used:
Total Revenue

Total Transactions

Current Week Revenue

Previous Week Revenue

WoW Revenue %

Current Week Customers

Previous Week Customers

Customer Growth %

Income Growth %

Weekly Transaction Growth %

Revenue Contribution %

Interest Earned
________________________________________
Project Workflow
1.	Extracted and prepared raw transaction and customer datasets. 
2.	Performed data cleaning and transformation using Power Query. 
3.	Built relationships between customer and transaction tables. 
4.	Created calculated measures using DAX. 
5.	Designed interactive dashboards and KPI cards. 
6.	Generated business insights through visual analytics. 
________________________________________
Repository Structure
HSBC-Credit-Card-Intelligence-Dashboard
│
├── Data
│   ├── Customer.xlsx
│   ├── Credit_Card.xlsx
│
├── SQL
│   └── SQL Query.sql
│
├── PowerBI
│   └── Credit_Card_Report.pbix
│
├── Reports
│   ├── Credit_Card_Report.pdf
│   └── HSBC Report-Finance.pdf
│
├── Notebook
│   └── Credit_Card.ipynb
│
└── README.md
________________________________________
Business Impact
This dashboard enables stakeholders to:
•	Monitor financial performance in real time. 
•	Identify profitable customer segments. 
•	Understand spending behavior across demographics. 
•	Track growth trends and revenue drivers. 
•	Make informed strategic and operational decisions. 
________________________________________
Author
Samad Qureshi
GitHub: mmdsamadqureshi
________________________________________
Resume Project Description
HSBC Credit Card Intelligence Dashboard | Power BI, SQL, DAX
•	Developed an interactive Power BI dashboard analyzing 667K+ credit card transactions and $57M revenue to monitor business performance and customer behavior. 
•	Built SQL queries, data models, and DAX measures to track revenue, transaction growth, customer acquisition, and weekly performance metrics. 
•	Delivered actionable insights on card categories, spending patterns, customer demographics, and revenue drivers through dynamic visualizations.

