# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- set sls_service_clean = topdir ~ '.service.clean' %}
{%- from topdir ~ "/map.jinja" import template with context %}
{%- from topdir ~ "/macros.jinja" import files_switch with context %}

include:
  - {{ sls_service_clean }}

template-config-absent:
  file.absent:
    - name: {{ template.config }}
    - require:
      - sls: {{ sls_service_clean }}
