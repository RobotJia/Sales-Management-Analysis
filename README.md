# Sales-Management-Analysis
## Business Request & User Stories
The business request for this data analyst project was an executive sales report for sales managers. Based on the request that was made from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria’s were maintained throughout the project.
| # | As a (Role) | I want (Request / Demand) | So that I (User Value) | Acceptance Criteria |
|---|--------------|----------------------------|-------------------------|---------------------|
| 1 | Sales Manager | To get a dashboard overview of internet sales | Can easily identify which customers and products perform best | A Power BI dashboard that updates automatically once per day |
| 2 | Sales Representative | To have a detailed overview of Internet Sales per Customer | Can track top customers and identify sales opportunities | A Power BI dashboard with filters for each customer |
| 3 | Sales Representative | To have a detailed overview of Internet Sales per Product | Can monitor which products sell the most | A Power BI dashboard with filters for each product |
| 4 | Sales Manager | To have a dashboard overview of internet sales over time | Can compare performance against budget | A Power BI dashboard with graphs and KPIs comparing sales vs. budget |
## Data Cleansing & Transformation (SQL)
To create the necessary data model for doing analysis and fulfilling the business needs defined in the user stories the following tables were extracted using SQL.

One data source (sales budgets) were provided in Excel format and were connected in the data model in a later step of the process.

Below are the SQL statements for cleansing and transforming necessary data.

- [cleansing & transformation/DIM_Calendar.sql](https://github.com/RobotJia/Sales-Management-Analysis/blob/main/cleansing%20%26%20transformation/DIM_Calendar.sql)
- [cleansing & transformation/DIM_Customer.sql](https://github.com/RobotJia/Sales-Management-Analysis/blob/main/cleansing%20%26%20transformation/DIM_Customer.sql)
- [cleansing & transformation/DIM_Product.sql](https://github.com/RobotJia/Sales-Management-Analysis/blob/main/cleansing%20%26%20transformation/DIM_Product.sql)
- [cleansing & transformation/FACT_InternetSales.sql](https://github.com/RobotJia/Sales-Management-Analysis/blob/main/cleansing%20%26%20transformation/FACT_InternetSales.sql)

## Data Model
Designed a star schema data model in Power BI with a central fact table (FACT_InternetSales) connected to key dimension tables for Date, Customer, and Product.
Integrated a Budget table and Key Measures table to enable actual vs. budget performance comparison.
This model supports multi-dimensional sales insights by customer, product, and time for dynamic dashboard analysis.
<img width="1096" height="745" alt="image" src="https://github.com/user-attachments/assets/42000c9e-38ea-432c-a290-fc3955768341" />

## Sales Management Dashboard
The finished [sales management dashboard](https://github.com/RobotJia/Sales-Management-Analysis/blob/main/Sales.pbix) with one page with works as a dashboard and overview, with two other pages focused on combining tables for necessary details and visualizations to show sales over time, per customers and per products.
<img width="1520" height="775" alt="image" src="https://github.com/user-attachments/assets/f509b6e5-ca6f-4985-8d3e-f8b64a5e0bb0" />
<img width="1528" height="840" alt="image" src="https://github.com/user-attachments/assets/4315d06e-3bbf-406c-9566-0658f8ccfec4" />
<img width="1514" height="835" alt="image" src="https://github.com/user-attachments/assets/ae55405f-e91c-4db0-8635-e669a7492ec4" />



