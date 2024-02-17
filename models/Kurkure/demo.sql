with sales_orders as (select
  * from {{ source('SNOWFLAKE_SAMPLE_DATA', 'LINEITEM') }}),

final as (select * from sales_orders)



select * from final 