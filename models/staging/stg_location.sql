select
station,
latitude,
longitude,
borough,
city,
state,
zipcode
from {{ source('weather', 'location') }}