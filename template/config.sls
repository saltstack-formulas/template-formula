# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "template/map.jinja" import template with context %}

template-config:
  file.managed:
    - name: {{ template.config }}
    - source: salt://template/files/example.tmpl
    - mode: 644
    - user: root
    - group: root

# If don't you have other config files to manage, remove these lines
# The parameter `manage_another_config must default to False` in
# defaults.yaml
#
# {% if template.manage_another_config %}
# template-another-config:
#   file.managed:
#     - name: {{ template.another_config }}
#     - source: salt://template/files/example.tmpl
#     - mode: 644
#     - user: root
#     - group: root
# {% endif %}
