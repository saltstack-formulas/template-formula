.. _readme:

TEMPLATE-formula
================

|img_travis| |img_sr| |img_pc|

.. |img_travis| image:: https://travis-ci.com/saltstack-formulas/TEMPLATE-formula.svg?branch=master
   :alt: Travis CI Build Status
   :scale: 100%
   :target: https://travis-ci.com/saltstack-formulas/TEMPLATE-formula
.. |img_sr| image:: https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg
   :alt: Semantic Release
   :scale: 100%
   :target: https://github.com/semantic-release/semantic-release
.. |img_pc| image:: https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white
   :alt: pre-commit
   :scale: 100%
   :target: https://github.com/pre-commit/pre-commit

A SaltStack formula that is empty. It has dummy content to help with a quick
start on a new formula and it serves as a style guide.

.. contents:: **Table of Contents**
   :depth: 1

General notes
-------------

See the full `SaltStack Formulas installation and usage instructions
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

If you are interested in writing or contributing to formulas, please pay attention to the `Writing Formula Section
<https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#writing-formulas>`_.

If you want to use this formula, please pay attention to the ``FORMULA`` file and/or ``git tag``,
which contains the currently released version. This formula is versioned according to `Semantic Versioning <http://semver.org/>`_.

See `Formula Versioning Section <https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html#versioning>`_ for more details.

If you need (non-default) configuration, please refer to:

- `how to configure the formula with map.jinja <map.jinja.rst>`_
- the ``pillar.example`` file
- the `Special notes`_ section

Contributing to this repo
-------------------------

Commit messages
^^^^^^^^^^^^^^^

**Commit message formatting is significant!!**

Please see `How to contribute <https://github.com/saltstack-formulas/.github/blob/master/CONTRIBUTING.rst>`_ for more details.

pre-commit
^^^^^^^^^^

`pre-commit <https://pre-commit.com/>`_ is configured for this formula, which you may optionally use to ease the steps involved in submitting your changes.
First install  the ``pre-commit`` package manager using the appropriate `method <https://pre-commit.com/#installation>`_, then run ``bin/install-hooks`` and
now ``pre-commit`` will run automatically on each ``git commit``. ::

  $ bin/install-hooks
  pre-commit installed at .git/hooks/pre-commit
  pre-commit installed at .git/hooks/commit-msg

Special notes
-------------

.. <REMOVEME

Using this template
^^^^^^^^^^^^^^^^^^^

The easiest way to use this template formula as a base for a new formula is to use GitHub's **Use this template** button to create a new repository. For consistency with the rest of the formula ecosystem, name your formula repository following the pattern ``<formula theme>-formula``, where ``<formula theme>`` consists of lower-case alphabetic characters, numbers, '-' or '_'.

In the rest of this example we'll use ``example`` as the ``<formula theme>``.

Follow these steps to complete the conversion from ``template-formula`` to ``example-formula``. ::

  $ git clone git@github.com:YOUR-USERNAME/example-formula.git
  $ cd example-formula/
  $ bin/convert-formula.sh example
  $ git push --force

Alternatively, it's possible to clone ``template-formula`` into a new repository and perform the conversion there. For example::

  $ git clone https://github.com/saltstack-formulas/template-formula example-formula
  $ cd example-formula/
  $ bin/convert-formula.sh example

To take advantage of `semantic-release <https://github.com/semantic-release/semantic-release>`_ for automated changelog generation and release tagging, you will need a GitHub `Personal Access Token <https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line>`_ with at least the **public_repo** scope.

In the Travis repository settings for your new repository, create an `environment variable <https://docs.travis-ci.com/user/environment-variables/#defining-variables-in-repository-settings>`_ named ``GH_TOKEN`` with the personal access token as value, restricted to the ``master`` branch for security.

Note that this repository uses a `CODEOWNERS <https://help.github.com/en/github/creating-cloning-and-archiving-repositories/about-code-owners>`_ file to assign ownership to various parts of the formula. The conversion process removes overall ownership, but you should consider assigning ownership to yourself or your organisation when contributing your new formula to the ``saltstack-formulas`` organisation.

.. REMOVEME>

Available states
----------------

.. contents::
   :local:

``TEMPLATE``
^^^^^^^^^^^^

*Meta-state (This is a state that includes other states)*.

This installs the TEMPLATE package,
manages the TEMPLATE configuration file and then
starts the associated TEMPLATE service.

``TEMPLATE.package``
^^^^^^^^^^^^^^^^^^^^

This state will install the TEMPLATE package only.

``TEMPLATE.config``
^^^^^^^^^^^^^^^^^^^

This state will configure the TEMPLATE service and has a dependency on ``TEMPLATE.install``
via include list.

``TEMPLATE.service``
^^^^^^^^^^^^^^^^^^^^

This state will start the TEMPLATE service and has a dependency on ``TEMPLATE.config``
via include list.

``TEMPLATE.clean``
^^^^^^^^^^^^^^^^^^

*Meta-state (This is a state that includes other states)*.

this state will undo everything performed in the ``TEMPLATE`` meta-state in reverse order, i.e.
stops the service,
removes the configuration file and
then uninstalls the package.

``TEMPLATE.service.clean``
^^^^^^^^^^^^^^^^^^^^^^^^^^

This state will stop the TEMPLATE service and disable it at boot time.

``TEMPLATE.config.clean``
^^^^^^^^^^^^^^^^^^^^^^^^^

This state will remove the configuration of the TEMPLATE service and has a
dependency on ``TEMPLATE.service.clean`` via include list.

``TEMPLATE.package.clean``
^^^^^^^^^^^^^^^^^^^^^^^^^^

This state will remove the TEMPLATE package and has a depency on
``TEMPLATE.config.clean`` via include list.

``TEMPLATE.subcomponent``
^^^^^^^^^^^^^^^^^^^^^^^^^

*Meta-state (This is a state that includes other states)*.

This state installs a subcomponent configuration file before
configuring and starting the TEMPLATE service.

``TEMPLATE.subcomponent.config``
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This state will configure the TEMPLATE subcomponent and has a
dependency on ``TEMPLATE.config`` via include list.

``TEMPLATE.subcomponent.config.clean``
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This state will remove the configuration of the TEMPLATE subcomponent
and reload the TEMPLATE service by a dependency on
``TEMPLATE.service.running`` via include list and ``watch_in``
requisite.

Testing
-------

Linux testing is done with ``kitchen-salt``.

Requirements
^^^^^^^^^^^^

* Ruby
* Docker

.. code-block:: bash

   $ gem install bundler
   $ bundle install
   $ bin/kitchen test [platform]

Where ``[platform]`` is the platform name defined in ``kitchen.yml``,
e.g. ``debian-9-2019-2-py3``.

``bin/kitchen converge``
^^^^^^^^^^^^^^^^^^^^^^^^

Creates the docker instance and runs the ``TEMPLATE`` main state, ready for testing.

``bin/kitchen verify``
^^^^^^^^^^^^^^^^^^^^^^

Runs the ``inspec`` tests on the actual instance.

``bin/kitchen destroy``
^^^^^^^^^^^^^^^^^^^^^^^

Removes the docker instance.

``bin/kitchen test``
^^^^^^^^^^^^^^^^^^^^

Runs all of the stages above in one go: i.e. ``destroy`` + ``converge`` + ``verify`` + ``destroy``.

``bin/kitchen login``
^^^^^^^^^^^^^^^^^^^^^

Gives you SSH access to the instance for manual testing.
