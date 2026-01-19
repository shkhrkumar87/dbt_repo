{% snapshot snapcheck %}
    {{
        config(
           
		    target_schema='HR',
			unique_key='ORDER_ID',
            strategy='check',
            check_cols=['STATUS', 'CITY'],
        )
    }}
    select * from {{ ref('stageorder') }}
{% endsnapshot %}