# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

    {%- if grains.kernel == 'Linux' and TEMPLATE.pkg.commands %}
        {%- if TEMPLATE.linux.altpriority|int > 0 and grains.os_family not in ('Arch',) %}
            {%- set sls_archive_install = tplroot ~ '.TEMPLATE.archive.install' %}

include:
  - {{ sls_archive_install }}

            {%- for cmd in TEMPLATE.pkg.commands|unique %}

TEMPLATE-archive-alternatives-install-bin-{{ cmd }}:
            {%- if grains.os_family not in ('Suse', 'Arch') %}
  alternatives.install:
    - name: link-TEMPLATE-{{ cmd }}
    - link: /usr/local/bin/{{ cmd }}
    - order: 10
    - path: {{ TEMPLATE.pkg.path }}/{{ cmd }}
    - priority: {{ TEMPLATE.linux.altpriority }}
                {%- else %}
  cmd.run:
    - name: update-alternatives --install /usr/local/bin/{{ cmd }} link-TEMPLATE-{{ cmd }} {{ TEMPLATE.pkg.path }}/{{ cmd }} {{ TEMPLATE.linux.altpriority }} # noqa 204
                {%- endif %}
    - onlyif: test -f {{ TEMPLATE.pkg.path }}/{{ cmd }}
    - unless: update-alternatives --list |grep ^link-TEMPLATE-{{ cmd }} || false
    - require:
      - sls: {{ sls_archive_install }}
    - require_in:
      - alternatives: TEMPLATE-archive-alternatives-set-bin-{{ cmd }}

TEMPLATE-archive-alternatives-set-bin-{{ cmd }}:
  alternatives.set:
    - unless: {{ grains.os_family in ('Suse', 'Arch') }} || false
    - name: link-TEMPLATE-{{ cmd }}
    - path: {{ TEMPLATE.pkg.path }}/{{ cmd }}
    - onlyif: test -f {{ TEMPLATE.pkg.path }}/{{ cmd }}

            {%- endfor %}
        {%- endif %}
    {%- endif %}
