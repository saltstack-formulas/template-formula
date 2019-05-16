# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import template with context %}

{%- if template.unsupported is defined and template.unsupported %}
template-unsupported-test-fail:
  test.fail_without_changes:
    - name: |


        #######################################
        # Unsupported minion for this formula #
        #######################################
        {{ template.unsupported }}
    - failhard: True
{%- endif %}
