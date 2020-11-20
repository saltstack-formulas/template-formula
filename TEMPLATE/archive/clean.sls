# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

    {%- if grains.kernel|lower in ('linux',) %}
        {%- set sls_alternatives_clean = tplroot ~ '.software.alternatives.clean' %}

include:
  - {{ sls_alternatives_clean }}

TEMPLATE-archive-absent:
  file.absent:
    - names:
      - {{ TEMPLATE.dir.tmp }}/TEMPLATE
      - {{ TEMPLATE.pkg.path }}
        {%- if TEMPLATE.pkg.commands and (TEMPLATE.linux.altpriority|int == 0 or grains.os_family in ('Arch', 'MacOS')) %}
            {%- for cmd in TEMPLATE.pkg.commands|unique %}
      - /usr/local/bin/{{ cmd }}
            {%- endfor %}

        {%- endif %}
    {%- endif %}
