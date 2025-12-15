# Healthcare Claims Denial Analysis

## Project Overview
This project analyzes healthcare insurance claim denials and appeals using SQL.  
The goal is to identify denial patterns, evaluate appeal effectiveness, and highlight opportunities to reduce denial rates in a multi-specialty healthcare setup.

## Problem Statement
A healthcare provider is experiencing a high claim denial rate.  
The organization wants to understand:
- Why claims are being denied
- Which denial reasons occur most frequently
- Whether appeals are being filed on time
- At which appeal level claims are getting resolved

## Dataset Description
The dataset includes the following tables:
- **Patient**: Age, gender, patient type, service type (OPD/IPD)
- **Provider**: Provider name, specialty, credentials
- **Claim**: Claim number and claim status
- **Denial_Appeal**: Denial reason, appeal filed status, appeal level

## Tools Used
- PostgreSQL
- pgAdmin
- Excel (for data creation and CSV files)
- SQL (joins, group by, aggregation)

## Sample Business Questions Answered
- What is the overall claim denial rate?
- Which denial reasons contribute most to revenue loss?
- How effective are first-level appeals?
- Where should coding improvements be prioritized to reduce denials?

## Key Analysis Performed
- Claim status distribution (Fully Paid, Partially Paid, Denied)
- Denial rate calculation
- Denial reason frequency analysis
- Appeal filing and appeal level analysis
- Left join between claim and denial data

## Key Insights
- A high percentage of claims are denied
- NCCI Edit Errors and Bundling of Services are the most common denial reasons
- Most appeals are resolved at Level 1
- Improving coding accuracy can significantly reduce denial rates

## Conclusion
This analysis highlights the importance of strong coding practices and timely appeals in reducing claim denials and improving revenue cycle performance.

## Files in Repository
- `sql_queries.sql` – SQL queries used for analysis
- `project_notes.md` – Detailed step-by-step project documentation
