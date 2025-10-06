--Creating table to Store raw product information
CREATE  OR REPLACE  TABLE SCH_BRONZE_LAYER.PRODUCTS (
   PRODUCT_ID VARCHAR,--Unique ID of product
   PRODUCT_NAME VARCHAR,--Name of the product
   PRICE INT --Price of the product in INR
    
);