{% macro date_range(column1, ref1) -%}
{% set max_date1 = (select max({{ column1 }}) as max_date from {{ ref( {{ ref1}} ) }}) %}
{% endfor %}
{% endmacro %}