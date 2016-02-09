{% macro admin() -%}
    sudoer:     True
    dockerer:   True
    salter:     True
{%- endmacro %}

users:
  root:
    {{ admin() }}
  horgix:
    {{ admin() }}
