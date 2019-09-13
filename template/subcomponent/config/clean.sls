# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_service_clean = tplroot ~ '.service.clean' %}
{%- from tplroot ~ "/map.jinja" import template with context %}

include:
  - {{ sls_service_clean }}

template-subcomponent-config-clean-file-absent:
  file.absent:
    - name: {{ template.subcomponent.config }}
    - watch_in:
        - sls: {{ sls_service_clean }}
