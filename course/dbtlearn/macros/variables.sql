{% macro demo_variables() %}

    {{ log("Hello dbt user " ~ var("user_name") ~ " ^^", info=True) }}

{% endmacro %}