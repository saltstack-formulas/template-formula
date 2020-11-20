# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

    {%- if grains.kernel == 'Linux' and TEMPLATE.pkg.commands %}
        {%- if TEMPLATE.linux.altpriority|int > 0 and grains.os_family not in ('Arch',) %}
            {%- for cmd in TEMPLATE.pkg.commands|unique %}

TEMPLATE-archive-alternatives-clean-{{ cmd }}:
  alternatives.remove:
    - name: link-TEMPLATE-{{ cmd }}
    - path: {{ TEMPLATE.pkg.path }}/bin/{{ cmd }}
    - onlyif: update-alternatives --list |grep ^link-TEMPLATE-{{ cmd }}

            {%- endfor %}
        {%- endif %}
    {%- endif %}
