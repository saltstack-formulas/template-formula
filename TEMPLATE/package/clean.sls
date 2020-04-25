# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_clean = tplroot ~ '.config.clean' %}
{%- set sls_repo_clean = tplroot ~ '.repo.clean' %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

{%- set requires = [] %}
{%- set requires.append({'sls': sls_config_clean}) %}
include:
  - {{ sls_config_clean }}
{%- if TEMPLATE.pkg.use_upstream_repo %}
       {%-   set requires.append({'sls': sls_repo_clean}) %}
  - {{ sls_repo_clean }}
{%- endif %}

TEMPLATE-package-clean-pkg-removed:
  pkg.removed:
    - name: {{ TEMPLATE.pkg.name }}
    - require: {{ requires }}
