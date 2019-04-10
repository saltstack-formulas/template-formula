{% for key,value in {
  'mode': '0644',
  'user': 'root',
  'group': 'root',
}.items() %}
template-config-file-file-managed-test-{{ key }}:
  module_and_function: file.get_{{ key }}
  args:
    - /etc/template-formula.conf
  assertion: assertEqual
  expected-return: '{{ value }}'
{% endfor %}

template-config-file-file-managed-test-contents:
  module_and_function: file.search
  args:
    - /etc/template-formula.conf
    - 'This is an example file from SaltStack template-formula.'
  assertion: assertTrue

template-package-install-pkg-installed-test:
  module_and_function: pkg.version
  args:
    - bash
  assertion: assertNotEmpty

template-service-running-service-status:
  module_and_function: service.status
  args:
    - systemd-udevd
  assertion: assertTrue

template-service-running-service-enabled:
  module_and_function: service.status
  args:
    - systemd-udevd
  assertion: assertTrue
