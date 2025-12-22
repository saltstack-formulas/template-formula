# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/_libs/map.jinja" import mapdata as TEMPLATE with context %}

TEMPLATE-package-install-pkg-installed:
  pkg.installed:
    - name: {{ TEMPLATE.pkg.name }}
