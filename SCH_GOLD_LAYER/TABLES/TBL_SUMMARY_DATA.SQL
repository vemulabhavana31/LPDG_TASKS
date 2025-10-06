---Creating table to Store summary information
CREATE OR REPLACE TABLE SCH_GOLD_LAYER.SUMMARY_DATA (
    ORDER_DATE DATE,--Date of the order
    TOTAL_ORDERS INT,--Total number of orders on that date
    AVERAGE_ORDER_VALUE FLOAT,--Average value of orders
    TOTAL_PRODUCTS INT --Total number of products sold
);