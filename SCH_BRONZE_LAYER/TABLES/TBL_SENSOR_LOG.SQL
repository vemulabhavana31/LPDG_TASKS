CREATE OR REPLACE TABLE SCH_BRONZE_LAYER.SENSOR_LOG (
    sensor_id VARCHAR(50),
    reading INT,
    reading_time TIMESTAMP,
    alert_flag BOOLEAN
);