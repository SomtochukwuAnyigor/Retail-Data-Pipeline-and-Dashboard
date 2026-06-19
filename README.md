# Retail Performance Data Pipeline & Analytics Dashboard
<img width="763" height="427" alt="First Power BI Project" src="https://github.com/user-attachments/assets/c9ea2e9c-304c-4273-a041-be685e09931f" />

## Project Overview
This project replicates a real-world corporate data pipeline. It transitions raw, multi-table business data into a relational structure to analyze customer purchasing behavior, regional profitability, and product category performance.

## System Architecture
The data pipeline follows a structured three-stage lifecycle:
1. **Database Layer (SQL):** Aggregated and validated transaction history using complex multi-table relational joins.
2. **Data Modeling Layer (Power BI):** Engineered a One-to-Many Star Schema database model to establish optimal table relationships.
3. **Analytics Layer (DAX):** Authored programmatic business logic to calculate dynamic revenue and margins.

## Key Insights Discovered
* **High-Margin Channels:** While the Electronics category drives the highest total transaction volume, the Furniture segment yields a 12% higher average profit margin per unit.
* **Regional Variances:** The North region dominates overall market transaction activity, but the East region represents the highest average lifetime value (LTV) per corporate customer profile.

## Repository Contents
* `/Retail_Performance_Dashboard.pbix` - Core business intelligence data model and visual canvas workspace.
* `/business_queries.sql` - Production-ready analytical script containing extraction logic.
