# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_repo = tplroot ~ '.repo.install' %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

{%- set requires = [] %}
{%- if TEMPLATE.pkg.use_upstream_repo %}
       {%-   set requires.append({'sls': sls_repo}) %}
include:
  - {{ sls_repo }}
{%- endif %}

TEMPLATE-package-install-pkg-installed:
  pkg.installed:
    - name: {{ TEMPLATE.pkg.name }}
    - require: {{ requires }}
