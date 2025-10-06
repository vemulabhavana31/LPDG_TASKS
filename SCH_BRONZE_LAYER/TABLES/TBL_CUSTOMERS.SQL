--Creating table to Store raw customer information
CREATE OR REPLACE TABLE SCH_BRONZE_LAYER.CUSTOMERS (
   CUSTID INT, --Unique ID of customer
   CUST_NAME VARCHAR,--Name of the customer
   CUST_ADD VARCHAR --Address of the customer
    
);