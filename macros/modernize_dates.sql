{%- macro modernize_dates(column_name,days_add = 9784) -%}
    dateadd(day, {{ days_add }}, {{ column_name }})
{%- endmacro -%}