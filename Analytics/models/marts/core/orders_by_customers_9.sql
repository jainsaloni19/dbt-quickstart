{{ config (required_tests=none) }}

select
    customer_id,
    count(order_id) as num_orders
from{{ref('orders')}}
group by 1