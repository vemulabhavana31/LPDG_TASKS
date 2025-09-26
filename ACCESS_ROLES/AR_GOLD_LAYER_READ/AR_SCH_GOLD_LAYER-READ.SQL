create or replace  role AR_SCH_GOLD_LAYER_read;

-- Grant USAGE on schema to role
grant usage on schema  AR_SCH_GOLD_LAYER to role AR_GOLD_LAYER_read;

-- Grant SELECT on all tables in schema to role
grant select on all tables in schema SCH_GOLD_LAYER to AR_SCH_GOLD_LAYER_read;
