--{#
{% set latestDate = {{ max_date('order_date', 'stg_orders') }}}


--#}
SELECT *
FROM {{ ref('stg_orders') }}


WHERE order_date < latestDate

