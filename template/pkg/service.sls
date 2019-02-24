# -*- coding: utf-8 -*-
# vim: ft=sls

{%- from salt['file.dirname'](tpldir) ~ "/map.jinja" import template with context %}

include:
  - .config

template-name:
  service.running:
    - name: {{ template.service.name }}
    - enable: True
