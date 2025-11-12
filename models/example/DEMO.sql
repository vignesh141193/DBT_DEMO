select 
*
from {{ source('demo', 'ORDER_ITEMS') }}