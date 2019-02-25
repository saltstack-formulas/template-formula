# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- from topdir ~ "/map.jinja" import template with context %}
{%- from topdir ~ "/macros.jinja" import files_switch with context %}

include:
  - {{ topdir }}.pkg.install

template-config:
  file.managed:
    - name: {{ template.config }}
    - source: {{ files_switch(
                    salt['config.get'](
                        topdir ~ ':tofs:files:template-config',
                        ['example.tmpl', 'example.tmpl.jinja']
                    )
              ) }}
    - mode: 644
    - user: root
    - group: root
    - template: jinja
    - require:
      - sls: {{ topdir }}.pkg.install
