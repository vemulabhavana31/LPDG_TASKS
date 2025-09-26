create  or replace role SNOWFLAKE_MANAGER_TEAM;

--Granting privileges to the role
grant usage on warehouse WH_PROJECT to role SNOWFLAKE_MANAGER_TEAM;
grant operate on warehouse WH_PROJECT to role SNOWFLAKE_MANAGER_TEAM;
grant  all privileges on database DEV_DB_SALES to role SNOWFLAKE_MANAGER_TEAM;
grant  all privileges on schema DEV_DB_SALES.SCH_BRONZE_LAYER to role SNOWFLAKE_MANAGER_TEAM;
grant  all privileges on schema DEV_DB_SALES.SCH_SILVER_LAYER to role SNOWFLAKE_MANAGER_TEAM;
grant  all privileges on schema DEV_DB_SALES.SCH_GOLD_LAYER to role SNOWFLAKE_MANAGER_TEAM;