select
    id as order_id,
    user_id as customer_id,
    order_date,
    'test' as status
from `dbt-tutorial`.jaffle_shop.orders