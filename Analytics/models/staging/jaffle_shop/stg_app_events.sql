select * from {{source('snowplow','events')}}


{{ limit_data_in_in dev()}}