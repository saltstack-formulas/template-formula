# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import TEMPLATE with context %}

    {%- if TEMPLATE.pkg.use_upstream == 'archive' and 'archive' in TEMPLATE.pkg %}
        {%- from tplroot ~ "/files/macros.jinja" import format_kwargs with context %}
        {%- from tplroot ~ "/libtofs.jinja" import files_switch with context %}

TEMPLATE-archive-install:
        {%- if 'deps' in TEMPLATE.pkg and TEMPLATE.pkg.deps %}
  pkg.installed:
    - names: {{ TEMPLATE.pkg.deps|json }}
    - reload_modules: True
    - require_in:
      - file: TEMPLATE-archive-install
        {%- endif %}
  file.directory:
    - name: {{ TEMPLATE.pkg.path }}
    - makedirs: True
    - require_in:
      - archive: TEMPLATE-archive-install
        {%- if grains.os != 'Windows' %}
    - mode: 755
    - user: {{ TEMPLATE.rootuser }}
    - group: {{ TEMPLATE.rootgroup }}
    - recurse:
        - user
        - group
        - mode
        {%- endif %}
  archive.extracted:
    {{- format_kwargs(TEMPLATE.pkg['archive']) }}
    - enforce_toplevel: false
    - trim_output: true
        {%- if grains.os != 'Windows' %}
    - user: {{ TEMPLATE.rootuser }}
    - group: {{ TEMPLATE.rootgroup }}
    - recurse:
        - user
        - group
        {%- endif %}
    - require:
      - file: TEMPLATE-archive-install

        {%- if TEMPLATE.linux.altpriority|int == 0 or grains.os_family in ('Arch', 'MacOS') %}
            {%- for cmd in TEMPLATE.pkg.commands|unique %}

TEMPLATE-archive-install-symlink-{{ cmd }}:
  file.symlink:
    - name: /usr/local/bin/{{ cmd }}
    - target: {{ TEMPLATE.pkg.path }}/{{ cmd }}
    - force: True
    - onchanges:
      - archive: TEMPLATE-archive-install
    - require:
      - archive: TEMPLATE-archive-install

            {%- endfor %}
        {%- endif %}
        {%- if 'service' in TEMPLATE.pkg and TEMPLATE.service is mapping %}

TEMPLATE-archive-install-file-directory:
  file.directory:
    - name: {{ TEMPLATE.dir.lib }}
    - makedirs: True
            {%- if grains.os != 'Windows' %}
    - user: {{ TEMPLATE.rootuser }}
    - group: {{ TEMPLATE.rootgroup }}
    - mode: '0755'
            {%- endif %}
            {%- if grains.kernel|lower == 'linux' %}

TEMPLATE-archive-install-managed-service:
  file.managed:
    - name: {{ TEMPLATE.dir.service }}/{{ TEMPLATE.service.name }}.service
    - source: {{ files_switch(['systemTEMPLATE.ini.jinja'],
                              lookup=formula ~ '-archive-install-managed-service'
                 )
              }}
    - makedirs: True
    - user: {{ TEMPLATE.rootuser }}
    - mode: '0644'
    - group: {{ TEMPLATE.rootgroup }}
    - template: jinja
    - context:
        desc: {{ TEMPLATE.service.name }} service
        doc: 'https://github.com/salt-stack-formulas/TEMPLATE-formula'
        name: {{ TEMPLATE.service.name }}
        user: {{ TEMPLATE.rootuser }}
        group: {{ TEMPLATE.rootgroup }}
        workdir: {{ TEMPLATE.dir.lib }}
        start: {{ TEMPLATE.pkg.path }}/{{ TEMPLATE.service.name }}
        stop: /usr/bin/env killall -qr '{{ TEMPLATE.pkg.path }}/{{ TEMPLATE.service.name }}'
  cmd.run:
    - name: systemctl daemon-reload
    - require:
      - archive: TEMPLATE-archive-install

            {%- endif %}
        {%- else %}

TEMPLATE-archive-install-show-notification:
  test.show_notification:
    - text: |
        The TEMPLATE archive is unavailable/unselected for {{ salt['grains.get']('finger', grains.os_family) }}

        {%- endif %}
    {%- endif %}
