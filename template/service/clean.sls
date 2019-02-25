# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- from topdir ~ "/map.jinja" import template with context %}

template-service-dead:
  service.dead:
    - name: {{ template.service.name }}
    - enable: False
