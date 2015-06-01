# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "template/map.jinja" import template with context %}

template-config:
  file.managed:
    - name: {{ template.config }}
    - source: salt://template/files/example.tmpl
    - mode: 644
    - user: root
    - group: root
