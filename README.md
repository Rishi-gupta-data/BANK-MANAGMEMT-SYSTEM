# Bank Management System

## Description
The **Bank Database Management System** is a relational database designed to efficiently manage banking operations such as customer accounts, branches, employees, transactions, and associated services. This project provides a robust schema and queries to handle real-world scenarios, including data analytics, account management, and operational insights.

Key features of the system include:
- Support for diverse account types (Savings, Current).
- Integration of transactions with services for better tracking.
- Maintenance of branch and employee details for seamless operations.
- Advanced SQL queries for updates, deletions, and analytics.

---

## Database Schema
The database contains the following tables:

### 1. **`account`**
Stores customer account details.
- **Columns**: 
  - `Id`: Unique identifier for the account.
  - `Account_Number`: Unique account number.
  - `Account_Type`: Type of account (Savings, Current).
  - `BCode`: Branch code linking to the `branch` table.
  - `Name`: Name of the account holder.
  - `Gender`: Gender of the account holder.
  - `DOB`: Date of birth of the account holder.
  - `Address`: Address of the account holder.
  - `Aadhar`: Aadhar number for identification.
  - `Balance`: Current balance in the account.

---

### 2. **`branch`**
Stores details of bank branches.
- **Columns**:
  - `Id`: Unique identifier for the branch.
  - `Name`: Name of the branch.
  - `BCode`: Branch code (used for linking with other tables).
  - `Address`: Address of the branch.

---

### 3. **`employee`**
Stores employee details working at various branches.
- **Columns**:
  - `Id`: Unique identifier for the employee.
  - `Name`: Name of the employee.
  - `Branch`: Branch where the employee works.

---

### 4. **`transaction`**
Stores details of all transactions performed by accounts.
- **Columns**:
  - `Id`: Unique identifier for the transaction.
  - `Date`: Date of the transaction.
  - `Account_Num`: Account number associated with the transaction.
  - `Transaction_Type`: Type of transaction (Deposit, Withdrawal, Transfer).
  - `Amount`: Amount involved in the transaction.

---

### 5. **`service`**
Tracks services provided to accounts and links them with transactions.
- **Columns**:
  - `Id`: Unique identifier for the service.
  - `Transaction_Id`: Foreign key linking to the `transaction` table.
  - `Service_Type`: Type of service (e.g., Account Setup, ATM Withdrawal).
  - `Service_Amount`: Fee charged for the service.
  - `Service_Date`: Date of the service.

---

## Usage
1. **Schema Setup**:
   - Use the provided SQL scripts to create the schema and populate the tables with sample data.

2. **Querying the Database**:
   - Use the example queries to retrieve insights, perform updates, and manage operations.

3. **Applications**:
   - Manage customer and branch data.
   - Track and analyze transactions and services.
   - Perform advanced data operations for reporting and analytics.

---

## Requirements
- **Database**: MySQL (InnoDB engine recommended for foreign key constraints).
- **Tools**: MySQL Workbench, phpMyAdmin, or any SQL client.
- **Language**: SQL for query execution.

---

## Author
Created with a focus on robust and scalable database management solutions for banking operations.

**Rishi Gupta**  
