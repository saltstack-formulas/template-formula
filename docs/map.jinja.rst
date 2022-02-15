.. _map.jinja:

``map.jinja``: gather formula configuration values
==================================================

The `documentation`_ explains the use of a ``map.jinja`` to gather parameters values for a formula.

As `pillars`_ are rendered on the Salt master for every minion, this increases the load on the master as the pillar values and the number of minions grows.

As a good practice, you should:

- store non-secret data in YAML files distributed by the `fileserver`_
- store secret data in:

  - `pillars`_ (and look for the use of something like `pillar.vault`_)
  - `SDB`_ (and look for the use of something like `sdb.vault`_)

Current best practice is to let ``map.jinja`` handle parameters from all sources, to minimise the use of pillars, grains or configuration from ``sls`` files and templates directly.


.. contents:: **Table of Contents**


For formula users
-----------------


Quick start: configure per role and per DNS domain name values
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

We will see a quick setup to configure the ``TEMPLATE`` formula for different DNS domain names and several roles.

For this example, I'll define 2 kinds of `fileserver`_ sources:

1. formulas git repositories with hard-coded version reference to avoid breaking my setup randomly at upstream update. they are the last sources where files are looked up
2. parameters of the formulas in the file backend `roots`_


Configure the fileserver backends
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

I configure the `fileserver`_ backends to serve:

1. files from `roots`_ first
2. `gitfs`_ repositories last

Create the file ``/etc/salt/master.d/fileserver.conf`` and restart the ``master``:

.. code-block:: yaml

    ---
    ##
    ## file server
    ##
    fileserver_backend:
      # parameters values and override
      - roots
      # formulas
      - gitfs

    # The files in this directory will take precedence over git repositories
    file_roots:
      base:
        - /srv/salt

    # List of formulas I'm using
    gitfs_remotes:
      - https://github.com/saltstack-formulas/template-formula.git:
        - base: v4.1.1
      - https://github.com/saltstack-formulas/openssh-formula.git:
        - base: v2.0.1
    ...


Create per DNS configuration for ``TEMPLATE`` formula
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Now, we can provides the per DNS domain name configuration files for the ``TEMPLATE`` formulas under ``/srv/salt/TEMPLATE/parameters/``.

We create the directory for ``dns:domain`` grain and we add a symlink for the ``domain`` grain which is extracted from the minion ``id``:

.. code-block:: console

    mkdir -p /srv/salt/TEMPLATE/parameters/dns:domain/
    ln -s dns:domain /srv/salt/TEMPLATE/parameters/domain

We create a configuration for the DNS domain ``example.net`` in ``/srv/salt/TEMPLATE/parameters/dns:domain/example.net.yaml``:

.. code-block:: yaml

    ---
    values:
      config: /etc/template-formula-example-net.conf
    ...

We create another configuration for the DNS domain ``example.com`` in the Jinja YAML template ``/srv/salt/TEMPLATE/parameters/dns:domain/example.com.yaml.jinja``:

.. code-block:: yaml

    ---
    values:
      config: /etc/template-formula-{{ grains['os_family'] }}.conf
    ...


Create per role configuration for ``TEMPLATE`` formula
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Now, we can provides the per role configuration files for the ``TEMPLATE`` formulas under ``/srv/salt/TEMPLATE/parameters/``.

We create the directory for roles:

.. code-block:: console

    mkdir -p /srv/salt/TEMPLATE/parameters/roles

We will define 2 roles:

- ``TEMPLATE/server``
- ``TEMPLATE/client``

We create a configuration for the role ``TEMPLATE/server`` in ``/srv/salt/TEMPLATE/parameters/roles/TEMPLATE/server.yaml``:

.. code-block:: yaml

    ---
    values:
      config: /etc/template-formula-server.conf
    ...

We create another configuration for the role ``TEMPLATE/client`` in ``/srv/salt/TEMPLATE/parameters/roles/TEMPLATE/client.yaml``:

.. code-block:: yaml

    ---
    values:
      config: /etc/template-formula-client.conf
    ...


Enable roles and the ``dns:domain`` and ``domain`` grains for ``map.jinja``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

We need to redefine the sources for ``map.jinja`` to load values from our new configuration files, we provide a global configuration for all our minions.

We create the global parameters file ``/srv/salt/parameters/map_jinja.yaml``:

.. code-block:: yaml

    ---
    values:
      sources:
        # default values
        - "Y:G@osarch"
        - "Y:G@os_family"
        - "Y:G@os"
        - "Y:G@osfinger"
        - "C@{{ tplroot ~ ':lookup' }}"
        - "C@{{ tplroot }}"

        # Roles activate/deactivate things
        # then thing are configured depending on environment
        # So roles comes before `dns:domain`, `domain` and `id`
        - "Y:C@roles"

        # DNS domain configured (DHCP or resolv.conf)
        - "Y:G@dns:domain"

        # Based on minion ID
        - "Y:G@domain"

        # default values
        - "Y:G@id"
    ...

The syntax is explained later at `Sources of configuration values`_.


Bind roles to minions
~~~~~~~~~~~~~~~~~~~~~

We associate roles `grains`_ to minion using `grains.append`_.

For the servers:

.. code-block:: console

    salt 'server-*' grains.append roles TEMPLATE/server

For the clients:

.. code-block:: console

    salt 'client-*' grains.append roles TEMPLATE/client

.. note::

    Since we used ``Y:C@roles``, ``map.jinja`` will do a ``salt['config.get']('roles')`` to retrieve the roles so you could use any other method to bind roles to minions (`pillars`_ or `SDB`_) but `grains`_ seems to be the preferred method.

Note for Microsoft Windows systems
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you have a minion running under windows, you can't use colon ``:`` as a delimiter for grain path query (see `bug 58726`_) in which case you should use an alternate delimiter:

Modify ``/srv/salt/parameters/map_jinja.yaml`` to change the query for ``dns:domain`` to define the `alternate delimiter`_:

.. code-block:: yaml

    ---
    values:
      sources:
        # default values
        - "Y:G@osarch"
        - "Y:G@os_family"
        - "Y:G@os"
        - "Y:G@osfinger"
        - "C@{{ tplroot ~ ':lookup' }}"
        - "C@{{ tplroot }}"

        # Roles activate/deactivate things
        # then thing are configured depending on environment
        # So roles comes before `dns:domain`, `domain` and `id`
        - "Y:C@roles"

        # DNS domain configured (DHCP or resolv.conf)
        - "Y:G:!@dns!domain"

        # Based on minion ID
        - "Y:G@domain"

        # default values
        - "Y:G@id"
    ...

And then, rename the directory:

.. code-block:: console

    mv /srv/salt/TEMPLATE/parameters/dns:domain/  '/srv/salt/TEMPLATE/parameters/dns!domain/'


Format of configuration YAML files
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

When you write a new YAML file, note that it must conform to the following layout:

- a mandatory ``values`` key to store the configuration values
- two optional keys to configure the use of `salt.slsutil.merge`_

  - an optional ``strategy`` key to configure the merging strategy, for example ``strategy: 'recurse'``, the default is ``smart``
  - an optional ``merge_lists`` key to configure if lists should be merged or overridden for the ``recurse`` and ``overwrite`` strategy, for example ``merge_lists: 'true'``

Here is a valid example:

.. code-block:: yaml

    ---
    strategy: 'recurse'
    merge_lists: 'false'
    values:
      pkg:
        name: 'some-package'
      config: '/path/to/a/configuration/file'
    ...


Using Jinja2 YAML template
~~~~~~~~~~~~~~~~~~~~~~~~~~

You can provide a Jinja2 YAML template file with a name suffixed with ``.yaml.jinja``, it must produce a YAML file conform to the `Format of configuration YAML files`_, for example:

.. code-block:: jinja

    ---
    strategy: 'overwrite'
    merge_lists: 'true'
    values:
    {%- if grains["os"] == "Debian" %}
      output_dir: /tmp/{{ grains["id"] }}
    {%- endif %}
    ...


Sources of configuration values
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The ``map.jinja`` file aggregates configuration values from several sources:

- YAML files stored in the `fileserver`_
- `pillars`_
- `grains`_
- configuration gathered with `salt['config.get']`_

For the values loaded from YAML files, ``map.jinja`` will automatically try to load a Jinja2 template with the same name as the YAML file with the addition of the ``.jinja`` extension, for example ``foo/bar/quux.yaml.jinja``.

After loading values from all sources, it will try to include the ``salt://{{ tplroot }}/post-map.jinja`` Jinja file if it exists which can post-process the ``mapdata`` variable.

Configuring ``map.jinja`` sources
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The ``map.jinja`` file uses several sources where to lookup parameter values. The list of sources can be configured in two places:

1. globally

   1. with a plain YAML file ``salt://parameters/map_jinja.yaml``
   2. with a Jinja2 YAML template file ``salt://parameters/map_jinja.yaml.jinja``

2. per formula

   1. with a plain YAML file ``salt://{{ tplroot }}/parameters/map_jinja.yaml``
   2. with a Jinja2 YAML template file ``salt://{{ tplroot }}/parameters/map_jinja.yaml.jinja``

.. note::

    The ``map.jinja`` configuration files must conform to the `format of configuration YAML files`_.

Each source definition has the form ``[<TYPE>[:<OPTION>[:<DELIMITER>]]@]<KEY>`` where ``<TYPE>`` can be one of:

- ``Y`` to load values from YAML files from the `fileserver`_, this is the default when no type is defined
- ``C`` to lookup values with `salt['config.get']`_
- ``G`` to lookup values with `salt['grains.get']`_
- ``I`` to lookup values with `salt['pillar.get']`_

The YAML type option can define the query method to lookup the key value to build the file name:

- ``C`` to query with `salt['config.get']`_, this is the default when no query method is defined
- ``G`` to query with `salt['grains.get']`_
- ``I`` to query with `salt['pillar.get']`_

The ``C``, ``G`` or ``I`` types can define the ``SUB`` option to store values in the sub key ``mapdata.<KEY>`` instead of directly in ``mapdata``.

All types can define the ``<DELIMITER>`` option to use an `alternate delimiter`_ of the ``<KEY>``, for example: on windows system you can't use colon ``:`` for YAML file path name and you should use something else like exclamation mark ``!``.

Finally, the ``<KEY>`` describes what to lookup to either build the YAML filename or gather values using one of the query methods.

.. note::

    For the YAML type:

    - if the ``<KEY>`` can't be looked up, then it's used a literal string path to a YAML file, for example: ``any/path/can/be/used/here.yaml`` will result in the loading of ``salt://{{ tplroot }}/parameters/any/path/can/be/used/here.yaml`` if it exists
    - ``map.jinja`` will automatically try to load a Jinja2 template, after the corresponding YAML file, with the same name as the YAML file extended with the ``.jinja`` extension, for example ``any/path/can/be/used/here.yaml.jinja``

The built-in ``map.jinja`` sources are:

.. code-block:: yaml

    - "Y:G@osarch"
    - "Y:G@os_family"
    - "Y:G@os"
    - "Y:G@osfinger"
    - "C@{{ tplroot ~ ':lookup' }}"
    - "C@{{ tplroot }}"
    - "Y:G@id"

This is strictly equivalent to the following ``map_jinja.yaml.jinja``:

.. code-block:: sls

    values:
      sources:
        - "parameters/osarch/{{ salt['grains.get']('osarch') }}.yaml"
        - "parameters/osarch/{{ salt['grains.get']('osarch') }}.yaml.jinja"
        - "parameters/os_family/{{ salt['grains.get']('os_family') }}.yaml"
        - "parameters/os_family/{{ salt['grains.get']('os_family') }}.yaml.jinja"
        - "parameters/os/{{ salt['grains.get']('os') }}.yaml"
        - "parameters/os/{{ salt['grains.get']('os') }}.yaml.jinja"
        - "parameters/osfinger/{{ salt['grains.get']('osfinger') }}.yaml"
        - "parameters/osfinger/{{ salt['grains.get']('osfinger') }}.yaml.jinja"
        - "C@{{ tplroot ~ ':lookup' }}"
        - "C@{{ tplroot }}"
        - "parameters/id/{{ salt['grains.get']('id') }}.yaml"
        - "parameters/id/{{ salt['grains.get']('id') }}.yaml.jinja"


Loading values from the configuration sources
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For each configuration source defined, ``map.jinja`` will:

#. load values depending on the source type:

   - for YAML file sources

     - if the ``<KEY>`` can be looked up:

       - load values from the YAML file named ``salt://{{ tplroot }}/paramaters/<KEY>/{{ salt['<QUERY_METHOD>']('<KEY>') }}.yaml`` if it exists
       - load values from the Jinja2 YAML template file named ``salt://{{ tplroot }}/paramaters/<KEY>/{{ salt['<QUERY_METHOD>']('<KEY>') }}.yaml.jinja`` if it exists

     - otherwise:

       - load the YAML file named ``salt://{{ tplroot }}/parameters/<KEY>.yaml`` if it exists
       - load the Jinja2 YAML template file named ``salt://{{ tplroot }}/parameters/<KEY>.yaml.jinja`` if it exists

   - for ``C``, ``G`` or ``I`` source type, lookup the value of ``salt['<QUERY_METHOD>']('<KEY>')``

#. merge the loaded values with the previous ones using `salt.slsutil.merge`_

There will be no error if a YAML or Jinja2 file does not exists, they are all optional.


Configuration values from ``salt['config.get']``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For sources with of type ``C`` declared in ``map_jinja:sources``, you can configure the ``merge`` option of `salt['config.get']`_ by defining per formula ``strategy`` configuration key (retrieved with ``salt['config.get'](tplroot ~ ':strategy')`` with one of the following values:

- ``recurse`` merge recursively dictionaries. Non dictionary values replace already defined values
- ``overwrite`` new value completely replace old ones

By default, no merging is done, the first value found is returned.


Global view of the order of preferences
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

To summarise, here is a complete example of the load order of formula configuration values for an ``AMD64`` ``Ubuntu 18.04`` minion named ``minion1.example.net`` for the ``libvirt`` formula:

#. ``parameters/defaults.yaml``
#. ``parameters/defaults.yaml.jinja``
#. ``parameters/osarch/amd64.yaml``
#. ``parameters/osarch/amd64.yaml.jinja``
#. ``parameters/os_family/Debian.yaml``
#. ``parameters/os_family/Debian.yaml.jinja``
#. ``parameters/os/Ubuntu.yaml``
#. ``parameters/os/Ubuntu.yaml.jinja``
#. ``parameters/osfinger/Ubuntu-18.04.yaml``
#. ``parameters/osfinger/Ubuntu-18.04.yaml.jinja``
#. ``salt['config.get']('libvirt:lookup')``
#. ``salt['config.get']('libvirt')``
#. ``parameters/id/minion1.example.net.yaml``
#. ``parameters/id/minion1.example.net.yaml.jinja``

Remember that the order is important, for example, the value of ``key1:subkey1`` loaded from ``parameters/os_family/Debian.yaml`` is overridden by a value loaded from ``parameters/id/minion1.example.net.yaml``.


For formula authors and contributors
------------------------------------

Dependencies
^^^^^^^^^^^^

``map.jinja`` requires:

- salt minion 2018.3.3 minimum to use the `traverse`_ jinja filter
- to be located at the root of the formula named directory (e.g. ``libvirt-formula/libvirt/map.jinja``)
- the ``libsaltcli.jinja`` library, stored in the same directory, to disable the ``merge`` option of `salt['config.get']`_ over `salt-ssh`_
- the ``libmapstack.jinja`` library to load the configuration values
- the ``libmatchers.jinja`` library used by ``libmapstack.jinja`` to parse compound like matchers


Use formula configuration values in ``sls``
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The ``map.jinja`` exports a unique ``mapdata`` variable which could be renamed during import.

Here is the best way to use it in an ``sls`` file:

.. code-block:: sls

    {#- Get the `tplroot` from `tpldir` #}
    {%- set tplroot = tpldir.split("/")[0] %}
    {%- from tplroot ~ "/map.jinja" import mapdata as TEMPLATE with context %}

    test-does-nothing-but-display-TEMPLATE-as-json:
      test.nop:
        - name: {{ TEMPLATE | json }}


Use formula configuration values in templates
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

When you need to process salt templates, you should avoid calling `salt['config.get']`_ (or `salt['pillar.get']`_ and `salt['grains.get']`_) directly from the template. All the needed values should be available within the ``mapdata`` variable exported by ``map.jinja``.

Here is an example based on `template-formula/TEMPLATE/config/file.sls`_:

.. code-block:: sls

    # -*- coding: utf-8 -*-
    # vim: ft=sls

    {#- Get the `tplroot` from `tpldir` #}
    {%- set tplroot = tpldir.split('/')[0] %}
    {%- set sls_package_install = tplroot ~ '.package.install' %}
    {%- from tplroot ~ "/map.jinja" import mapdata as TEMPLATE with context %}
    {%- from tplroot ~ "/libtofs.jinja" import files_switch with context %}

    include:
      - {{ sls_package_install }}

    TEMPLATE-config-file-file-managed:
      file.managed:
        - name: {{ TEMPLATE.config }}
        - source: {{ files_switch(['example.tmpl'],
                                  lookup='TEMPLATE-config-file-file-managed'
                     )
                  }}
        - mode: 644
        - user: root
        - group: {{ TEMPLATE.rootgroup }}
        - makedirs: True
        - template: jinja
        - require:
          - sls: {{ sls_package_install }}
        - context:
            TEMPLATE: {{ TEMPLATE | json }}

This ``sls`` file expose a ``TEMPLATE`` context variable to the jinja template which could be used like this:

.. code-block:: jinja

    ########################################################################
    # File managed by Salt at <{{ source }}>.
    # Your changes will be overwritten.
    ########################################################################

    This is another example file from SaltStack template-formula.

    # This is here for testing purposes
    {{ TEMPLATE | json }}

    winner of the merge: {{ TEMPLATE['winner'] }}


.. _documentation: https://docs.saltproject.io/en/latest/topics/development/conventions/formulas.html#writing-formulas
.. _fileserver: https://docs.saltproject.io/en/latest/ref/file_server
.. _salt['config.get']: https://docs.saltproject.io/en/latest/ref/modules/all/salt.modules.config.html#salt.modules.config.get
.. _salt['grains.get']: https://docs.saltproject.io/en/latest/ref/modules/all/salt.modules.grains.html#salt.modules.grains.get
.. _salt['pillar.get']: https://docs.saltproject.io/en/latest/ref/modules/all/salt.modules.pillar.html#salt.modules.pillar.get
.. _alternate delimiter: https://docs.saltproject.io/en/latest/topics/targeting/compound.html#alternate-delimiters
.. _pillar.vault: https://docs.saltproject.io/en/latest/ref/pillar/all/salt.pillar.vault.html
.. _pillars: https://docs.saltproject.io/en/latest/topics/pillar/
.. _grains: https://docs.saltproject.io/en/latest/topics/grains/
.. _grains.append: https://docs.saltproject.io/en/latest/ref/modules/all/salt.modules.grains.html#salt.modules.grains.append
.. _SDB: https://docs.saltproject.io/en/latest/topics/sdb/index.html
.. _sdb.vault: https://docs.saltproject.io/en/latest/ref/sdb/all/salt.sdb.vault.html
.. _Jinja: https://docs.saltproject.io/en/latest/topics/jinja
.. _roots: https://docs.saltproject.io/en/latest/ref/file_server/all/salt.fileserver.roots.html
.. _gitfs: https://docs.saltproject.io/en/latest/topics/tutorials/gitfs.html
.. _salt.slsutil.merge: https://docs.saltproject.io/en/latest/ref/modules/all/salt.modules.slsutil.html#salt.modules.slsutil.merge
.. _traverse: https://docs.saltproject.io/en/latest/topics/jinja/index.html#traverse
.. _salt-ssh: https://docs.saltproject.io/en/latest/topics/ssh/
.. _template-formula/TEMPLATE/config/file.sls: https://github.com/saltstack-formulas/template-formula/blob/master/TEMPLATE/config/file.sls
.. _bug 58726: https://github.com/saltstack/salt/issues/58726
