{% macro start_logging() %}
   {{ log("Data is coming", info=True) }}
{% endmacro %}