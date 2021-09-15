# -*- coding: utf-8 -*-
# vim: ft=yaml
---
base:
  '*':
    - defaults
  'os_family:Gentoo':
    - match: grain
    - gentoo
  'os:*':
    - define_roles
...
