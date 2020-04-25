# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}
{%- from tplroot ~ "/files/macros.jinja" import format_kwargs with context %}

TEMPLATE-package-repo-pkgrepo-managed:
  pkgrepo.managed:
    {{- format_kwargs(TEMPLATE.pkg.repo) }}
    - onlyif: {{ TEMPLATE.pkg.repo and TEMPLATE.pkg.use_upstream_repo }}
