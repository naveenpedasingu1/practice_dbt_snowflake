with saless_order(select 
*from {{ source('SNOWFLAKE_SAMPLE_DATA', 'NATION') }}),

final as (select * from saless_order )

select * from final

