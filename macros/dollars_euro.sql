{% macro dol_eur(colm, deci) -%}
    round( 0.96 * {{ colm }}, {{ deci }})
{%- endmacro %}
