create  or replace role AR_SCH_SILVER_LAYER_read;
--- Grant USAGE on schema to role
grant usage on schema SILVER_LAYER  to role AR_SCH_SILVER_LAYER_read;
--- Grant SELECT on all tables in schema to role
grant select on all tables in schema SCH_SILVER_LAYER to AR_SCH_SILVER_LAYER_read;