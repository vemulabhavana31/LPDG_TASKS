create or replace  role AR_SCH_BRONZE_LAYER_readwrite;
--Granting usage on schema
grant usage on schema BRONZE_LAYER TO role AR_SCH_BRONZE_LAYER_readwrite;

--Granting read and write access on all tables in the schema
grant select, insert, update, delete on all tables in schema SCH_BRONZE_LAYER to role AR_SCH_BRONZE_LAYER_readwrite;
