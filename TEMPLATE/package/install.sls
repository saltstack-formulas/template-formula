# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_repo = tplroot ~ '.repo.install' %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

         {%- if TEMPLATE.pkg.use_upstream_repo %}
include:
  - {{ sls_repo }}
         {%- endif %}

TEMPLATE-package-install-pkg-installed:
  pkg.installed:
    - name: {{ TEMPLATE.pkg.name }}
         {%- if TEMPLATE.pkg.use_upstream_repo %}
    - require:
      - sls: {{ sls_repo }}
         {%- endif %}
