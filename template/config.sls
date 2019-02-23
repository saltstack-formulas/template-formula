# -*- coding: utf-8 -*-
# vim: ft=sls

{%- from "template/map.jinja" import template with context %}
{%- from "template/macros.jinja" import files_switch with context %}

include:
  - template.install

template-config:
  file.managed:
    - name: {{ template.config }}
    - source: {{ files_switch(
                    salt['config.get'](
                        tpldir ~ ':tofs:files:template-config',
                        ['example.tmpl', 'example.tmpl.jinja']
                    )
              ) }}
    - mode: 644
    - user: root
    - group: root
    - template: jinja
