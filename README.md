📊 Unlocking Revenue: Identifying Bottlenecks in Regional Sales Pipeline
📌 Project Overview

This project analyzes regional sales performance for a retail chain using SQL and Power BI. The objective is to identify sales bottlenecks, revenue leakage, underperforming regions, and high-value opportunities through structured data analysis and dashboard visualization.

The analysis is based on the dataset:

RegionalSales2025.csv

🧠 Business Problem

The retail company is experiencing inconsistent sales performance across regions. Management wants to understand:

Which regions are underperforming?

Where revenue loss is occurring?

Which sales agents perform best?

Are cancellations and returns concentrated in specific areas?

Which product categories contribute most to revenue?

📂 Dataset Structure

File: RegionalSales2025.csv

Column	Description
OrderID	Unique order identifier
Date	Transaction date
CustomerID	Unique customer ID
Region	East, West, North, South
ProductName	Product sold
Category	Product category
Quantity	Units sold
UnitPrice	Price per unit
TotalAmount	Quantity × UnitPrice
OrderStatus	Completed, Cancelled, Returned
SalesAgent	Assigned sales agent
🛠 Tools Used

MySQL (SQL analysis)

Power BI Desktop (Dashboard visualization)

Excel (Optional validation)

DAX (Data Analysis Expressions)

🔍 PART 1 – SQL Analysis

The following business questions were answered using SQL:

1️⃣ Monthly Sales Trend

Analyzed total completed sales grouped by month.

2️⃣ Cancellation & Return Percentage by Region

Calculated percentage of non-completed orders per region.

3️⃣ Revenue Loss Analysis

Identified:

Top 3 regions with highest revenue loss

Top 3 products with highest cancellations/returns

4️⃣ Average Order Value by Category

Measured profitability of product categories.

5️⃣ Top 5 Sales Agents

Ranked agents based on completed revenue.

6️⃣ Category Contribution %

Determined each category’s contribution to total revenue.

7️⃣ Frequent Return Customers

Identified customers with 3 or more returns.

All queries are available in:
SalesBottleneck.sql

📊 PART 2 – Power BI Dashboard

A professional interactive dashboard was built including:

✅ KPI Cards

Total Completed Sales

Total Cancellations

Average Order Value

Most Returned Product

📊 Visualizations

Heatmap (Region vs Category Sales)

Stacked Bar Chart (Order Status by Region)

Line Chart (Monthly Sales Trend)

Top 5 Sales Agents Table

Frequent Return Customers Table

🎛 Filters (Slicers)

Region

Category

SalesAgent

📈 Key Insights

Certain regions show higher cancellation rates.

Revenue loss is concentrated in specific products.

A small number of agents contribute significantly to revenue.

Some customers repeatedly return products.

Category contribution is uneven, indicating promotion opportunities.

💡 Recommendations

Investigate regions with high cancellation percentages.

Provide training for lower-performing sales agents.

Improve product quality in high-return categories.

Implement targeted regional promotions.

Develop customer retention strategies for frequent return customers.

📁 Project Files
File	Description
RegionalSales2025.csv	Dataset
RegionalSales2025.sql	SQL table + insert script
SalesBottleneck.sql	Analysis queries
BottleneckDashboard.pbix	Power BI Dashboard
ExecutiveSummary.txt	Business summary
README.md	Project documentation
🚀 How to Run This Project
SQL

Import RegionalSales2025.sql into MySQL.

Run SalesBottleneck.sql.

Power BI

Open Power BI Desktop.

Load RegionalSales2025.csv.

Create DAX measures.

Build visuals as documented.

🎓 Academic Submission Note

This project demonstrates:

SQL aggregation & filtering

Revenue analysis

KPI calculation

Data modeling

DAX measures

Business insight derivation

Dashboard design principles

📌 Conclusion

This project successfully identifies sales bottlenecks and revenue leakage areas across regions, agents, and product categories. The dashboard enables management to make data-driven decisions for improving operational efficiency and increasing revenue consistency.
