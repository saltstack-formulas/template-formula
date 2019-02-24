# -*- coding: utf-8 -*-
# vim: ft=sls

{%- from salt['file.dirname'](tpldir) ~ "/map.jinja" import template with context %}

include:
  - .config

template-service:
  service.running:
    - name: {{ template.service.name }}
    - enable: True
    - require:
      - sls: {{ tpldot }}.config
