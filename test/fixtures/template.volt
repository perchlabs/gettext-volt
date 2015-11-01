<h1>{{ _("This is a title") }}</h1>
<p>{{_("This is a fixed sentence") }}</p>
<p>{{ _('This is wrapped in single quotes') }}</p>
<p>{{ _('\'single escape\'') }}</p>
<p>{{ _("\"double escape\"") }}</p>
<p>{{ _("word \"escaped, word\", with comma") }}</p>
<p>{{ _("ending, with an escaped quote\"") }}</p>
<p>{{ nl2br(description) }}</p>
<img src="someimage.png" alt="{{ _("Image description") }}" />
<p>{{ _("Multiline
text") }}
    <img src="someimage.png" alt="{{ _("Image description") }}" class="repeat" />
    </p>
<p>{{ something }}</p>
<button>{{ _("Sign in") }}</button>
{% if check %}
<p>{{ _("inside block") }}</p>
{% else %}
<span class="warning">{{ _("inside block inverse") }}</span>
{% endif %}
{%- if check %}
{{ _("whitespace escaped") }}
{% endif -%}
