SELECT *
FROM {{ source('raw_source', 'SALES') }}