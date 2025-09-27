# SQL Task 3: Writing Basic SELECT Queries

## 📌 Objective  
The objective of this task is to learn and practice how to extract data from one or more tables using SQL commands such as SELECT, WHERE, ORDER BY, and LIMIT.

---

## 🛠 Tools Used  
- MySQL Workbench 8.0 CE  
(DB Browser for SQLite can also be used)

---

## 📂 Files Included  
1. *task3.sql* → Contains all SQL queries for the task  
2. *README.md* → Explains the project and steps followed  

---

## 📝 SQL Queries Covered  
- SELECT * → Retrieve all data from a table  
- SELECT column1, column2 → Retrieve specific columns  
- WHERE with AND, OR → Filter rows based on conditions  
- LIKE → Search for patterns in data  
- BETWEEN → Filter data within a range  
- ORDER BY → Sort data in ascending or descending order  
- LIMIT → Limit the number of rows displayed  
- DISTINCT → Retrieve unique values  
- *Aliasing* using AS → Rename columns in the output  

---

## 🧾 Sample Table Structure  

```sql
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    marks INT
);
