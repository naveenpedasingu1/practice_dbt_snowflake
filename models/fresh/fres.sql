with sales as (select * from {{ source('SNOWFLAKE_SAMPLE_DATA', 'INVENTORY') }}),

final as (select * from sales)


select * from final