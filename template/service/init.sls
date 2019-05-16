# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_fail_if_unsupported = tplroot ~ '.unsupported' %}

include:
  - {{ sls_fail_if_unsupported }}
  - .running
