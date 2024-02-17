with saless_order(select 
*from {{ source('SNOWFLAKE_SAMPLE_DATA', 'ORDERS') }}),

final as (select * from saless_order )

select * from final

