# -*- coding: utf-8 -*-
# vim: ft=sls

{%- from salt['file.dirname'](tpldir) ~ "/map.jinja" import template with context %}

template-pkg:
  pkg.installed:
    - name: {{ template.pkg }}
