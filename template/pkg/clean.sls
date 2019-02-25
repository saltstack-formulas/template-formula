# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- set sls_config_clean = topdir ~ '.config.clean' %}
{%- from topdir ~ "/map.jinja" import template with context %}

include:
  - {{ sls_config_clean }}

template-pkg-removed:
  pkg.removed:
    - name: {{ template.pkg }}
    - require:
      - sls: {{ sls_config_clean }}
