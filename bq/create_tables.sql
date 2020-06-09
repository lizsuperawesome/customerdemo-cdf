
-- Create Dimension Tables
CREATE TABLE IF NOT EXISTS
`demonstration-wonderland.cicd_demo_dev.dim_product` 
(
product_id INT64 NOT NULL,
product_name STRING,
rack_price FLOAT64
)