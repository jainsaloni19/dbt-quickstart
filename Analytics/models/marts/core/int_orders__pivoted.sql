{%- set payment_method = ['bank transfer', 'credit_card0',]}

with payments as(
    select * from {{ref ('stg_payments')}}
),

pivoted as (
    select
    order_id,
    
    
)

select * from pivoted