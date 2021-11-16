# -*- coding: utf-8 -*-
# vim: ft=yaml
---
base:
  '*':
    - default
  'G@os_family:Gentoo':
    - gentoo
  'os:*':
    - define_roles
...
