# Tata Supply Chain CO LTD – Supply Chain Management Database System

A comprehensive Database Management System (DBMS) developed to streamline and automate the core supply chain operations of Tata Supply Chain CO LTD. The system manages procurement, inventory, vendor relationships, transportation, quality inspection, and material issuance through a structured and normalized relational database.

---

## Project Overview

Efficient supply chain management is critical for large industrial organizations. This project provides a centralized database solution that enables the organization to track materials from procurement to production while maintaining data accuracy, consistency, and operational transparency.

The system captures and manages information related to:

* Raw Materials and Finished Parts
* Vendor & Supplier Management
* Purchase Orders
* Transporters & Delivery Challans
* Goods Received Reports (GRR)
* Quality Inspection & Testing
* Material Issue Requisitions (MIR)
* Inventory Monitoring & Control

The database is designed using industry-standard relational modeling principles and normalized up to Third Normal Form (3NF) to eliminate redundancy and ensure data integrity.

---

## Project Objectives

* Maintain accurate inventory records
* Manage vendor and supplier information efficiently
* Track procurement and purchase order activities
* Monitor transportation and delivery operations
* Record material receipt and quality inspection results
* Manage material issuance for production activities
* Generate meaningful reports for operational decision-making
* Ensure data consistency through normalization and relational integrity

---

## Database Design

The database consists of the following core entities:

* Part Category
* Parts
* Vendors
* Vendor Parts
* Purchase Orders
* Transporters
* Challans
* Goods Received Reports (GRR)
* Quality Tests
* Material Issue Requisitions (MIR)

### Key Relationships

* One Category → Many Parts
* One Vendor → Many Purchase Orders
* One Vendor → Many Vendor-Part Mappings
* One Part → Many Vendor-Part Mappings
* One Purchase Order → Many Challans
* One Transporter → Many Challans
* One Challan → One GRR
* One GRR → One Quality Test
* One Part → Many MIR Records

---

## Normalization

The database schema has been normalized up to **Third Normal Form (3NF)**.

### First Normal Form (1NF)

* Atomic attributes
* No repeating groups

### Second Normal Form (2NF)

* Full functional dependency on primary keys
* No partial dependencies

### Third Normal Form (3NF)

* No transitive dependencies
* Reduced redundancy and improved consistency

  
## 📈 Features Implemented

✔ Inventory Management
✔ Vendor Management
✔ Purchase Order Tracking
✔ Transportation Management
✔ Challan Processing
✔ Goods Receipt Tracking (GRR)
✔ Quality Inspection Management
✔ Material Issue Requisition (MIR)
✔ Inventory & Procurement Reporting
✔ Relational Database Design (3NF)
---
## Sample Reports

The project includes SQL queries for:

* Vendor-wise Part Supply Report
* Purchase Order Report
* Transporter Delivery Report
* Inventory Monitoring Report
* Quality Inspection Report
* Material Issue Report
* End-to-End Supply Chain Tracking Report

---

## Author

**Ashutosh Tripathi**

B.Tech – Information Technology

Vidyalankar Institute of Technology (VIT)

*"Designing efficient databases for efficient supply chains."*
