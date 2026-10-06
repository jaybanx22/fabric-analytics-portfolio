SELECT
    order_id,
    customer_id,
    CAST(order_date AS DATE) AS order_date,
    amount_gbp

FROM raw_orders

WHERE
    amount_gbp IS NOT NULL
    