select * from 
  {{ source('raw_source', 'TRANSACTIONS') }}