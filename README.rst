================
template-formula
================

|img_travis| |img_sr|

.. |img_travis| image:: https://travis-ci.com/saltstack-formulas/template-formula.svg?branch=master
    :target: https://travis-ci.com/saltstack-formulas/template-formula
.. |img_sr| image:: https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg
    :target: https://github.com/semantic-release/semantic-release

A SaltStack formula that is empty. It has dummy content to help with a quick
start on a new formula and it serves as a style guide.

.. contents:: **Table of Contents**

General notes
=============

See the full `SaltStack Formulas installation and usage instructions
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

If you are interested in writing or contributing to formulas, please pay attention to the `Writing Formula Section
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#writing-formulas>`_.

If you want to use this formula, please pay attention to the ``FORMULA`` file and/or ``git tag``,
which contains the currently released version. This formula is versioned according to `Semantic Versioning <http://semver.org/>`_.

See `Formula Versioning Section <https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#versioning>`_ for more details.


Contributing to this repo
=========================

**Commit message formatting is significant!!**

Please see `CONTRIBUTING <CONTRIBUTING.md>`_ for more details.


Available states
================

.. contents::
    :local:

``template``
------------

Meta-state (This is a state that includes other states)

This installs the template package,
manages the template configuration file and then
starts the associated template service.

``template.package``
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

``template.clean``
------------------

Meta-state (This is a state that includes other states)

this state will undo everything performed in the ``template`` meta-state in reverse order, i.e.
stops the service,
removes the configuration file and
then uninstalls the package.

``template.service.clean``
--------------------------

This state will stop the template service and disable it at boot time.

``template.config.clean``
-------------------------

This state will remove the configuration of the template service and has a depency on ``template.service.clean``
via include list.

``template.package.clean``
--------------------------

This state will remove the template package and has a depency on ``template.config.clean``
via include list.

