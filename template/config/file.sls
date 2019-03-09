# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_package_install = tplroot ~ '.package.install' %}
{%- from tplroot ~ "/map.jinja" import template with context %}
{%- from tplroot ~ "/macros.jinja" import files_switch with context %}

include:
  - {{ sls_package_install }}

template-config-file-file-managed:
  file.managed:
    - name: {{ template.config }}
    - source: {{ files_switch(
                    salt['config.get'](
                        tplroot ~ ':tofs:source_files:template-config-file-file-managed',
                        ['example.tmpl', 'example.tmpl.jinja']
                    )
              ) }}
    - mode: 644
    - user: root
    - group: root
    - template: jinja
    - require:
      - sls: {{ sls_package_install }}
