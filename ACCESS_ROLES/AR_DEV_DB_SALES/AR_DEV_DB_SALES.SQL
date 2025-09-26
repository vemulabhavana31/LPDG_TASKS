create or replace  role AR_DEV_DB_SALES_read;

-- Grant USAGE on schema to role
grant usage on DATABASE DEV_DB_SALES to role AR_DEV_DB_SALES_read;

-- Grant SELECT on all tables in the database 
grant SELECT on ALL TABLES in DATABASE DEV_DB_SALES to role AR_DEV_DB_SALES_read;
