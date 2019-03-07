# -*- coding: utf-8 -*-
# vim: ft=yaml
---
template:
  lookup:
    master: template-master

  # Using bash package and udev service as an example. This allows us to
  # test the template formula itself. You should set these parameters to
  # examples that make sense in the contexto of the formula you're writing.
  pkg: bash
  config: /etc/template-formula.conf
  service:
    name: systemd-udevd

  tofs:
    # The files_switch key serves as a selector for alternative
    # directories under the formula files directory. See TOFS pattern
    # doc for more info.
    # Note: Any value not evaluated by `config.get` will be used literally.
    # This can be used to set custom paths, as many levels deep as required.
    files_switch:
      - any/path/can/be/used/here
      - id
      - osfinger
      - os
      - os_family
    # All aspects of path/file resolution are customisable using the options below.
    # This is unnecessary in most cases; there are sensible defaults.
    # path_prefix: template_alt
    # dirs:
    #   files: files_alt
    #   default: default_alt
    # files:
    #   template-config:
    #     - 'example_alt.tmpl'
    #     - 'example_alt.tmpl.jinja'

