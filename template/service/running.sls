# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- set sls_config_file = topdir ~ '.config.file' %}
{%- from topdir ~ "/map.jinja" import template with context %}

include:
  - {{ sls_config_file }}

template-service:
  service.running:
    - name: {{ template.service.name }}
    - enable: True
    - require:
      - sls: {{ sls_config_file }}
