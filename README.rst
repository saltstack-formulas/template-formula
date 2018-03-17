================
template-formula
================

A SaltStack formula that is empty. It has dummy content to help with a quick
start on a new formula.

**NOTE**

See the full `Salt Formulas installation and usage instructions
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``template``
------------

Installs the template package, configures it and starts the associated template service.

``template.install``
--------------------

Installs the template package.

``template.config``
-------------------

Configure the template package. If this state is not included, the package configuration is
untouched.

If the package has many configuration files, it's advised to set ``manage_*`` parameters, defaulting
to `False`, in order to be able to manage them independently.

``template.service``
--------------------

Starts the associated template service.

