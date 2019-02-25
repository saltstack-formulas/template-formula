# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- from topdir ~ "/map.jinja" import template with context %}

include:
  - {{ topdir }}.config.file

template-service:
  service.running:
    - name: {{ template.service.name }}
    - enable: True
    - require:
      - sls: {{ topdir }}.config.file
