SELECT
    customer_id,
    TRIM(customer_name) AS customer_name,
    UPPER(postcode) AS postcode
FROM raw_customers
