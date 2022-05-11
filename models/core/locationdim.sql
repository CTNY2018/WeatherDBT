with locationdim as (
    select * from {{ ref('stg_location')}}
)
select *
from locationdim;