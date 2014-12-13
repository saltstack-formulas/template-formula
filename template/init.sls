{% from "template/map.jinja" import template with context %}

template:
  pkg.installed:
    - name: {{ template.pkg }}
  service.running:
    - name: {{ template.service }}
    - enable: True
