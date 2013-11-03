foo-common:
  pkg.installed

{% if grains['id'] == pillar['template']['master'] %}
foo-service:
  pkg:
    - installed
  service:
    - running
    - enable: True

{% endif %}
