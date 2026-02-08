# 🛒 Retail Sales Analysis — SQL Project

An exploratory SQL analysis of a retail sales dataset. This repository includes the database dump, a set of analytical SQL queries, and screenshots of results — useful as a portfolio piece or for learning SQL analytics with MySQL Workbench.

Links: Features • Installation • Usage • Project Structure • Queries • Contributing

---

**Features**
- Ready-to-import MySQL dump for the `salesdb` dataset.
- A curated set of 12 beginner-friendly analytical queries (revenue, profit, trends, top categories).
- Example outputs captured in `screenshots/` to verify results.
- Clear project structure for learners to explore and extend.

---

**Quick Install & Prerequisites**
- MySQL Server / MySQL Workbench (MySQL 8+ recommended)
- (Optional) A GUI client such as MySQL Workbench or DBeaver

Quick import (from project root):

```bash
# create the database (run in MySQL client)
CREATE DATABASE IF NOT EXISTS salesdb;
USE salesdb;

# import the dump (from shell)
mysql -u <user> -p salesdb < project.sql/Dump20251124/salesdb_sales_data.sql
```

---

**Usage**
- Open `queries.sql` in MySQL Workbench and run queries interactively.
- Or from the command line:

```bash
# run the full queries file
mysql -u <user> -p salesdb < queries.sql
```

- Typical analyses included:
	- Total orders, revenue and profit
	- Revenue and profit by Region, City, Category, Sub-Category
	- Monthly sales trends
	- Top-selling segments and loss-making items

---

**Project Structure**

- `project.sql/` — SQL dump(s) for the `salesdb` database
	- `Dump20251124/salesdb_sales_data.sql` — main dump file
- `queries.sql` — the analysis queries used in the project
- `screenshots/` — result screenshots showing query outputs
- `README.md` — this documentation

---

**Key Queries (high level)**
- Display example rows and schema (`SELECT * FROM sales_data LIMIT 20`)
- Total orders and revenue (`COUNT(DISTINCT Order_ID)`, `SUM(Sales)`, `SUM(Profit)`)
- Aggregations by `Region`, `Category`, `Sub_Category`, and `City`
- Monthly sales trend using `DATE_FORMAT(Order_Date, '%Y-%m')`
- Average discount and count of loss-making items (`Profit < 0`)

For the exact SQL statements, see `queries.sql`.

---

**Tech Stack**
- Data: SQL (MySQL)
- Tools: MySQL Workbench / CLI

---

**Contributing**
- Fork the repo and create a branch: `git checkout -b feature/your-change`
- Add or improve queries, include tests or sample outputs, and update documentation.
- Run linting/formatting on any scripts you add.
- Open a PR describing the change and tags/labels if relevant.

Good first issues:
- Add additional analytical queries (cohort analysis, RFM, retention)
- Create a Jupyter notebook that connects to the dump and visualizes results
- Normalize schema and add DDL scripts for table creation

---

**License & Support**
This project is licensed under the MIT License. See LICENSE for details.

Questions or proposals? Open an issue or contact the author.

---

Created by **Dipanshu Chauhan** — built for learning and portfolio demonstration.
