# 📊 E-Commerce Sales Analytics

## Project Overview

This project analyzes the Superstore dataset to identify the main drivers of sales and profitability.

The analysis combines:

- Python
- SQL
- Power BI

The goal is to transform raw sales data into actionable business insights and support business decision-making.


---

## Business Questions

### 1. Which categories generate the most sales and profit?

Technology leads both sales and profitability, while Furniture generates high sales but relatively low profit.

### 2. Which subcategories drive or hurt business performance?

Copiers and Phones generate the highest profits.

Tables and Bookcases are the least profitable subcategories and generate losses.

### 3. How do discounts affect profitability?

Profitability decreases as discounts increase.

From around 30% discount, average profit becomes negative.

### 4. How did the business evolve between 2014 and 2017?

Sales increased by approximately 51% during the analyzed period.

---

## Project Structure

```text
data/
├── raw/
├── cleaned/

notebooks/
├── 01_data_understanding.ipynb
├── 02_data_cleaning.ipynb
├── 03_business_analysis.ipynb

sql/
├── business_queries.sql

powerbi/

README.md
```

## Technologies Used:

- Python
- Pandas
- Matplotlib
- MySQL
- SQL
- Power BI
- Git
- GitHub

## Key Insights:

- Technology is the strongest category in both sales and profit.
- The West region delivers the highest profitability.
- Tables and Bookcases consistently generate losses.
- High discount levels significantly reduce profitability.
- Consumer is the most valuable customer segment.


## How to Run the Python Analysis:

- Clone the repository.
- Open the notebooks folder.
Run:
- 01_data_understanding.ipynb
- 02_data_cleaning.ipynb
- 03_business_analysis.ipynb

The cleaned dataset will be exported to:

data/cleaned/superstore_clean.csv

## How to Run the SQL Analysis:

- Create a database named superstore_project.
- Import the Superstore dataset into MySQL.
- Open: sql/business_queries.sql
- Execute the queries using MySQL Workbench.

## Author

Kevin Gonzalez

Ironhack Data Analytics Bootcamp

GitHub:
https://github.com/kevinjgonzalezp-ui

LinkedIn:
https://www.linkedin.com/in/kevin-gonzalez-pacheco