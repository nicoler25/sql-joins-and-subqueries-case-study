# SQL Joins & Subqueries – Case Study

## Overview
This project demonstrates practical SQL querying using a realistic relational dataset.  
It focuses on joins, self-joins, and subqueries to answer business-style questions commonly encountered in analytics and reporting roles.

## Skills Demonstrated
- INNER JOIN and LEFT JOIN
- SELF JOIN for peer-to-peer relationships
- Multi-table joins
- Subqueries with aggregation
- Writing readable, well-structured SQL

## Dataset
The dataset simulates a VIP conference management system, including:
- VIP members and peer feedback relationships
- Event attendance
- Hotel reservations and RSVP status

All data is fictional and created for learning and portfolio purposes.

## Business Questions Answered
- Which VIPs are providing feedback to other VIPs?
- Which VIPs have hotel reservations?
- Which events have above-average attendance?
- Which VIPs RSVP’d for dinner but not the welcome event?

## Repository Structure
schema/
└── create_tables.sql                – Table definitions for VIPs, events, hotels, and reservations

data/
└── insert_sample_data.sql           – Fictional sample data for the VIP conference dataset

queries/
└── joins_and_subqueries.sql         – SQL queries demonstrating joins, self-joins, and subqueries

