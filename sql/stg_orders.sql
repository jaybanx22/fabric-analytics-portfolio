SELECT
    order_id,
    customer_id,
    amount_gbp,
    CAST(order_date AS DATE) AS order_date

FROM raw_orders

WHERE
    amount_gbp IS NOT NULL
