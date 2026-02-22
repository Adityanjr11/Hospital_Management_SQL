# 🏥 Hospital Management System – SQL Analytics Project

## 📌 Project Overview

This project simulates a real-world hospital database environment where stakeholder-driven business questions are answered using advanced SQL analytics.

I designed and implemented a fully normalized relational database (7 tables) in MySQL and performed advanced analysis using joins, CTEs, subqueries, and window functions to generate KPI-driven operational insights.

The goal was to translate business questions into optimized SQL queries that support strategic decision-making.

---

## 🗄️ Database Design

The database was normalized to reduce redundancy and ensure data integrity.

### Core Tables:
- Patients
- Doctors
- Departments
- Appointments
- Admissions
- Procedures
- Billing

The schema supports tracking:
- Patient history
- Physician workload
- Department performance
- Treatment costs
- Revenue distribution

---

## 🎯 Stakeholder Questions & SQL Solutions

Below are examples of real stakeholder-style business questions answered using SQL:

---

### 1️⃣ Which doctors are handling the highest patient load?

Used:
- `GROUP BY`
- `COUNT()`
- `ORDER BY`
- `JOIN`

**Insight Generated:**
Identified top-performing and overburdened physicians to support workforce allocation decisions.

---

### 2️⃣ Which department generates the highest revenue?

Used:
- Multi-table joins
- Revenue aggregation
- Department-level grouping

**Insight Generated:**
Ranked departments by revenue contribution to identify high-performing units.

---

### 3️⃣ What are the monthly patient admission trends?

Used:
- Date extraction functions
- Time-series grouping
- Aggregations

**Insight Generated:**
Detected peak admission months and seasonal patterns for capacity planning.

---

### 4️⃣ What is the cost distribution of procedures?

Used:
- Aggregations
- Subqueries
- Cost ranking
- Window functions

**Insight Generated:**
Analyzed high-cost procedures to identify revenue concentration and cost optimization opportunities.

---

### 5️⃣ Which physicians generate the highest revenue per patient?

Used:
- Window functions
- Revenue partitioning
- Advanced grouping

**Insight Generated:**
Calculated revenue efficiency metrics per physician.

---

## 🧠 Advanced SQL Concepts Used

- INNER JOIN / LEFT JOIN
- Common Table Expressions (CTEs)
- Subqueries
- Window Functions (RANK, DENSE_RANK, ROW_NUMBER)
- Aggregations & Grouping
- Date Functions
- Data Normalization

---

## 📊 Business Impact

This project demonstrates the ability to:

- Translate business questions into SQL logic
- Design normalized relational schemas
- Perform advanced analytical queries
- Extract KPI-driven insights
- Support data-informed operational decisions

---

## 🛠 Tech Stack

- MySQL
- SQL (Advanced Analytics)
- Relational Database Design

---

## 🚀 Key Takeaway

This project simulates the workflow of a Data Analyst in a healthcare organization — where stakeholder questions are systematically converted into structured SQL queries to drive operational efficiency and strategic planning.

---

## 📎 Repository Structure

- `schema.sql` – Database creation scripts
- `data_inserts.sql` – Sample data
- `analysis_queries.sql` – All stakeholder question queries
- `ERD.png` – Database schema diagram

---

## 👤 Author

Aditya Sharma  
Data Analyst | SQL • Python • Power BI  
GitHub: https://github.com/Adityanjr11
