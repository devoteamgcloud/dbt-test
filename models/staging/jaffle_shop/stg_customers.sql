select
    id as customer_id,
    first_name,
    last_name
 
from {{env_var('DBT_GCPPROJECT')}}.jaffle_shop.customers