# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "template/map.jinja" import template with context %}
{% from "template/macros.jinja" import files_switch with context %}

include:
  - template.install

template-config:
  file.managed:
    - name: {{ template.config }}
    - source: {{ files_switch('template', ['example.tmpl'] }}
    - mode: 644
    - user: root
    - group: root
