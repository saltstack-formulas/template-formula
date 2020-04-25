# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

TEMPLATE-package-repo-pkgrepo-absent:
  pkgrepo.absent:
    - name: {{ TEMPLATE.pkg.repo.name }}
    - onlyif: {{ TEMPLATE.pkg.repo and TEMPLATE.pkg.use_upstream_repo }}
