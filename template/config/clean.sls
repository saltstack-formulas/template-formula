# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- from topdir ~ "/map.jinja" import template with context %}
{%- from topdir ~ "/macros.jinja" import files_switch with context %}

include:
  - {{ topdir }}.service.clean

template-config-absent:
  file.absent:
    - name: {{ template.config }}
    - require:
      - sls: {{ topdir }}.service.clean
