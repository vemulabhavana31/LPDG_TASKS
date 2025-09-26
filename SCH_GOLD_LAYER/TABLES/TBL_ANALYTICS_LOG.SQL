CREATE OR REPLACE TABLE SCH_GOLD_LAYER.ANALYTICS_LOG(
    log_id VARCHAR(100),
    metric_value INT,
    logged_at TIMESTAMP,
    is_processed BOOLEAN
);