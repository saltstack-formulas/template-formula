# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- from topdir ~ "/map.jinja" import template with context %}

template-service-dead:
  service.dead:
    - name: {{ template.service.name }}
    - enable: False

template-config-absent:
  file.absent:
    - name: {{ template.config }}
    - require:
      - service: template-service-dead

template-pkg-removed:
  pkg.removed:
    - name: {{ template.pkg }}
    - require:
      - file: template-config-absent
