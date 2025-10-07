--creating role for Silver Layer access
create  or replace role AR_SCH_DEV_DB_SALES_SCH_SILVER_LAYER;
--Granting usage on schema
grant usage on schema SCH_SILVER_LAYER to role AR_SCH_DEV_DB_SALES_SCH_SILVER_LAYER;
--Granting read and write access on all tables in the schema
grant select,insert,update,delete on all tables in  schema SCH_SILVER_LAYER  to AR_SCH_DEV_DB_SALES_SCH_SILVER_LAYER;
--Granting read and write access on future tables in the schema
grant select,insert,update,delete on future tables in schema SCH_SILVER_LAYER to AR_SCH_DEV_DB_SALES_SCH_SILVER_LAYER; ---did not execute due to insufficient privileges