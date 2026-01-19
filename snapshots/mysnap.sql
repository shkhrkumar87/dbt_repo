{% snapshot mysnap %}
    {{
        config(
             
            target_schema='HR',
            unique_key='order_id',
            strategy='timestamp',
            updated_at='updated_at'
        )
    }}
    select * from {{ ref('stageorder') }}
{% endsnapshot %}