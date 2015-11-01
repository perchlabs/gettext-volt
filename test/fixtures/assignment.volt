{%- set literalValue = this.translate._('set literal value') -%}
{%- set singleValueIntegerKeyArray = [this.translate._('set single value integer key array')] -%}
{%- set singleValueAssociativeArray = ['value': this.translate._('set single value associative array')] -%}

{%- set multiValueAssociativeArray = [
  'value_1': this.translate._('set associative array value 1'),
  'value_2': this.translate._('set associative array value 2')
] -%}

{%- set quoting = [
  'single_escape': this.translate._('set \'single escape\''),
  'double_escape': this.translate._("set \"double escape\"")
] -%}

{%- set escapedWordWithComma = this.translate._("set word \"escaped, word\", with comma") -%}

{%- set keywordDirect = gettext('set call single function directly') -%}

{# Plural #}
{%- set ngettext("set default", "set defaults", amount) -%}
{%- set keywordDirect = ngettext('set call plural function directly', ) -%}
