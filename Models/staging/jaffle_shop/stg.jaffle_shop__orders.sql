select
    id as order_id,
    user_id as customer_id,
    order_date,
    stg_jaffle_shop__customers

from {{ source('jaffle_shop', 'orders') }}