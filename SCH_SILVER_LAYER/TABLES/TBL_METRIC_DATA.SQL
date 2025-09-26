CREATE  OR REPLACE TABLE SCH_SILVER_LAYER.METRIC_DATA (
    metric_id VARCHAR(80),
    metric_value INT,
    recorded_at TIMESTAMP,
    is_anomalous BOOLEAN
);
