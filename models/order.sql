select * from 
{{ source('raw_source', 'ORDERS') }}