{{
    config(
        materialized='ephemeral'
    )
}}
select * from 
{{ ref('customer') }}