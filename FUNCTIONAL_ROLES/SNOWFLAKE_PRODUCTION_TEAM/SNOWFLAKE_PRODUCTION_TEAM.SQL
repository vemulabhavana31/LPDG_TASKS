create  or replace role SNOWFLAKE_PRODUCTION_TEAM;

--Granting privileges to the role
grant usage on warehouse WH_PROJECT to role SNOWFLAKE_PRODUCTION_TEAM;
grant operate on warehouse WH_PROJECT to role SNOWFLAKE_PRODUCTION_TEAM;
grant  all privileges on database DEV_DB_PRODUCTION to role SNOWFLAKE_PRODUCTION_TEAM;
grant  all privileges on schema DEV_DB_PRODUCTION.SCH_BRONZE_LAYER to role SNOWFLAKE_PRODUCTION_TEAM;
grant  all privileges on schema DEV_DB_PRODUCTION.SCH_SILVER_LAYER to role SNOWFLAKE_PRODUCTION_TEAM;
grant  all privileges on schema DEV_DB_PRODUCTION.SCH_GOLD_LAYER to role SNOWFLAKE_PRODUCTION_TEAM;