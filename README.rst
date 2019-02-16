================
template-formula
================

A SaltStack formula that is empty. It has dummy content to help with a quick
start on a new formula and it serves as a style guide.

**NOTE**

See the full `Salt Formulas installation and usage instructions
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

If you are interested in writing or contributing to formulas, please pay attention to the `Writing Formula Section
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#writing-formulas>`_.

If you want to use this formula, please pay attention to the ``VERSION`` file and/or ``git tag``,
wich contains the currently released version. Formula is versioned according to `Semantic Versioning <http://semver.org/>`_.

See `Formula Versioning Section <https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#versioning>`_ for more details.

Changelog
=========

To generate a changelog there is an included .gitchangelog.rc file which
corresponds with `gitchangelog<https://github.com/vaab/gitchangelog>`_

    gitchangelog > CHANGELOG.rst

Use the instructions at https://github.com/vaab/gitchangelog/blob/master/README.rst#single-executable-installation to install the program.


Available states
================

.. contents::
    :local:

``template``
------------

Meta-state (This is a state that includes other states)

This installs the template package, and starts the associated template service.

``template.install``
--------------------

This state will install the template package only.

``template.config``
-------------------

This state will configure the template service and has a depency on ``template.install``
via include list.

``template.service``
--------------------

This state will start the template service and has a depency on ``template.config``
via include list.

