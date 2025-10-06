--Creating table to Store cleaned order information
CREATE  OR REPLACE TABLE SCH_SILVER_LAYER.ORDERS (
    ORDER_id VARCHAR,--Unique ID of order
    ORDER_NAME VARCHAR,--Name of the order
    ORDER_DATE DATE --Date of the order
);
