select 
order_id,
total_price as price_usd,
{{dol_eur('total_price',2)}} price_euro
from stg_orders