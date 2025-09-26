create or replace schema SCH_GOLD_LAYER;
CREATE  or REPLACE TABLE SCH_BRONZE_LAYER.RAW_DATA (
    "Order ID" VARCHAR,
    "Customer ID" VARCHAR,
    "Platform" VARCHAR,
    "Order Date & Time" VARCHAR,
    "Delivery Time (Minutes)" INT,
    "Product Category" VARCHAR,
    "Order Value (INR)" NUMERIC(10, 2),
    "Customer Feedback" VARCHAR,
    "Service Rating" INT,
    "Delivery Delay" VARCHAR,
    "Refund Requested" VARCHAR 
);

INSERT INTO SCH_BRONZE_LAYER.RAW_DATA ("Order ID", "Customer ID", "Platform", "Order Date & Time", "Delivery Time (Minutes)", "Product Category", "Order Value (INR)", "Customer Feedback", "Service Rating", "Delivery Delay", "Refund Requested")
VALUES
('ORD000001', 'CUST2824', 'JioMart', '19:29.5', 30, 'Fruits & Vegetables', 382.00, 'Fast delivery, great service!', 5, 'No', 'No'),
('ORD000002', 'CUST1409', 'Blinkit', '54:29.5', 16, 'Dairy', 279.00, 'Quick and reliable!', 5, 'No', 'No'),
('ORD000003', 'CUST5506', 'JioMart', '21:29.5', 25, 'Beverages', 599.00, 'Items missing from order.', 2, 'No', 'Yes'),
('ORD000004', 'CUST5012', 'JioMart', '19:29.5', 42, 'Beverages', 946.00, 'Items missing from order.', 2, 'Yes', 'Yes'),
('ORD000005', 'CUST4657', 'Blinkit', '49:29.5', 30, 'Beverages', 334.00, 'Fast delivery, great service!', 5, 'No', 'No'),
('ORD000006', 'CUST3286', 'Blinkit', '36:29.5', 25, 'Personal Care', 1939.00, 'Items missing from order.', 2, 'No', 'Yes'),
('ORD000007', 'CUST2679', 'JioMart', '22:29.5', 22, 'Personal Care', 1693.00, 'Fast delivery, great service!', 5, 'No', 'No'),
('ORD000008', 'CUST9935', 'Swiggy Instamart', '50:29.5', 16, 'Personal Care', 195.00, 'Horrible experience, never ordering again.', 1, 'No', 'Yes'),
('ORD000009', 'CUST2424', 'JioMart', '51:29.5', 39, 'Fruits & Vegetables', 182.00, 'Very satisfied with the service.', 5, 'No', 'No'),
('ORD000010', 'CUST7912', 'JioMart', '08:29.5', 51, 'Grocery', 1279.00, 'Very late delivery, not happy.', 2, 'Yes', 'Yes');
