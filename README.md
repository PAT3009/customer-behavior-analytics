# Customer Shopping Behavior Analysis

**End-to-End Data Analysis Project** | Python + SQL + Power BI

## 📋 Project Overview
This project analyzes customer shopping behavior for a leading retail company to uncover key insights that improve sales performance, customer engagement, and marketing strategies.

The analysis follows a complete end-to-end data workflow:
- Data Cleaning & Transformation (Python)
- Data Analysis (SQL)
- Data Visualization (Power BI)

**Core Business Question:**  
“How can the company leverage consumer shopping data to identify trends, improve customer engagement, and optimize marketing and product strategies?”

## 🎯 Business Problem
A leading retail company has observed significant changes in purchasing patterns across demographics, product categories, and sales channels (online vs. offline). Management wants to understand which factors — such as discounts, reviews, seasons, or payment preferences — drive consumer decisions and repeat purchases to boost sales, customer satisfaction, and long-term loyalty.

## 📊 Project Scope
1. **Data Preparation & Modeling (Python)** – Clean data, handle missing values, and perform feature engineering  
2. **Data Analysis (SQL)** – Query structured data to extract insights on customer segments, spending patterns, and variable relationships  
3. **Data Visualization (Power BI)** – Build an interactive dashboard with KPIs and trends  
4. **Insights & Recommendations** – Summarize findings and provide actionable business suggestions  
5. **Report & Presentation** – Deliver a clear report and stakeholder presentation

## 📁 Dataset Summary
- **Rows**: 3,900  
- **Columns**: 18  
- **Key Features**: Age, Gender, Location, Subscription Status, Item Purchased, Category, Purchase Amount, Season, Size, Color, Discount Applied, Previous Purchases, Frequency of Purchases, Review Rating, Shipping Type  
- **Data Quality**: 37 missing values in `Review Rating` → handled by median imputation per product category

## 🛠️ Tools & Technologies
- **Python** (pandas, numpy) – Data cleaning & preprocessing  
- **SQL** (MySQL) – Business analysis & querying  
- **Power BI** – Interactive dashboard & visualizations  

## 📂 Project Structure
```bash
customer-behavior-analytics/
├── README.md
├── business_problem_and_scope.pdf
├── customer_behavior_sql_queries.sql
├── customer_shopping_behavior.csv
├── customer_shopping_behavior_analysis.ipynb
├── customer_shopping_behavior_dashboard.pbix
└── customer_shopping_behavior_report.pdf

## 🚀 How to Use
1. Open the **Power BI file** (`customer_shopping_behavior_dashboard.pbix`) to explore the interactive dashboard  
2. Use the built-in filters (Subscription Status, Gender, Product Category, Shipping Type, etc.)  
3. Review the SQL queries in `customer_behavior_sql_queries.sql` for deeper analysis  
4. Check the Jupyter notebook `customer_shopping_behavior_analysis.ipynb` for data preprocessing steps  
5. Read the full project report in `customer_shopping_behavior_report.pdf`

## 💡 Key Insights
- Certain **age groups** contribute significantly more to total revenue, indicating the importance of demographic targeting.  
- A small number of **product categories** generate the majority of revenue, highlighting core business strengths.  
- Most customers are **non-subscribers**, suggesting untapped potential for improving customer retention and lifetime value.  
- **Discounts** strongly influence purchasing behavior, especially for certain products.  
- Customers with higher purchase history demonstrate stronger engagement, indicating opportunities for loyalty programs.

## 💼 Business Recommendations
- Expand targeted **Subscription Programs** to convert non-subscribers into subscribers and increase long-term customer value.  
- Strengthen **Customer Retention Strategies** with loyalty programs and personalized offers for highly engaged customers.  
- Optimize **Discount Strategy** using data-driven approaches to drive sales without significantly reducing profit margins.  
- Focus marketing and inventory on **high-performing categories** to maximize revenue growth.  
- Implement **targeted marketing campaigns** based on demographic insights (such as age groups).

## 📸 Dashboard Preview
![customer_shopping_behavior_dashboard](https://github.com/user-attachments/assets/7017210c-8083-4cb7-b729-97619bcf9ed7)

## 📚 References & Acknowledgements
This project was inspired by a data analysis tutorial and GitHub repository:
- **GitHub Tutorial**: https://github.com/amlanmohanty1/customer-trends-data-analysis-SQL-Python-PowerBI
- **YouTube Tutorial**: https://youtu.be/5PrZvPeUw60?si=QUH4L0rFpQrCgK6R

## 👤 Author
**Trieu Phuong Anh**   
GitHub: [@PAT3009](https://github.com/PAT3009)  
LinkedIn: https://www.linkedin.com/in/phuong-anh-trieu-30i9/
Email: phuonganht3009@gmail.com
