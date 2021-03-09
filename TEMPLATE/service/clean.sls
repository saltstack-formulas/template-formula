# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import mapdata as TEMPLATE with context %}

TEMPLATE-service-clean-service-dead:
  service.dead:
    - name: {{ TEMPLATE.service.name }}
    - enable: False
