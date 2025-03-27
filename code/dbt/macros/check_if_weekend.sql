{#
    This macro checks if the day is a weekend 
#}

{% macro check_if_weekend(dayofweek) -%}
    case lower({{ dayofweek }})
        when 'saturday' then 'Weekend'
        when 'sunday' then 'Weekend'
        else 'Weekday'
    end
{%- endmacro %}
