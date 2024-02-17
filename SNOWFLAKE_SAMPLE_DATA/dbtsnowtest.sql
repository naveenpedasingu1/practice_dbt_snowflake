with saless_orders (
    select
 *
from {{ source('SNOWFLAKE_SAMPLE_DATA', 'SUPPLIER') }}
),

final as (select * from saless_orders )

select * from final