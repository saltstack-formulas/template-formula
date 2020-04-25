# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_clean = tplroot ~ '.config.clean' %}
{%- set sls_repo_clean = tplroot ~ '.repo.clean' %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

include:
  - {{ sls_config_clean }}
  - {{ sls_repo_clean }}

TEMPLATE-package-clean-pkg-removed:
  pkg.removed:
    - name: {{ TEMPLATE.pkg.name }}
    - require:
      - sls: {{ sls_config_clean }}
      - sls: {{ sls_repo_clean }}
