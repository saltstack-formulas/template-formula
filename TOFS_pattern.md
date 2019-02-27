# TOFS: A pattern for using SaltStack

Roberto Moreda <moreda@allenta.com>
29/12/2014

Modified by Daniel Dehennin <daniel.dehennin@baby-gnu.org>

Updated by Imran Iqbal <https://github.com/myii>

All that follows is a proposal based on my experience with [SaltStack](http://www.saltstack.com/). The good thing of a piece of software like this is that you can "bend it" to suit your needs in many possible ways, and this is one of them. All the recommendations and thoughts are given "as it is" with no warranty of any type.

<table><tr><th>Table of Contents</th></tr><tr><td>

<!-- toc -->

- [Usage of values in pillar vs templates in file_roots](#usage-of-values-in-pillar-vs-templates-in-file_roots)
- [On reusability of SaltStack state files](#on-reusability-of-saltstack-state-files)
- [The Template Override and Files Switch (TOFS) pattern](#the-template-override-and-files-switch-tofs-pattern)
  * [Template Override](#template-override)
  * [Files Switch](#files-switch)

<!-- tocstop -->

</td></tr></table>


## Usage of values in pillar vs templates in `file_roots`

Among other functions, the _master_ (or _salt-master_) serves files to the _minions_ (or _salt-minions_). The [file_roots](http://docs.saltstack.com/en/latest/ref/file_server/file_roots.html) is the list of directories used in sequence to find a file when a minion requires it: the first match is served to the minion. Those files could be [state files](http://docs.saltstack.com/en/latest/topics/tutorials/starting_states.html) or configuration templates, among others.

Using SaltStack is a simple and effective way to implement configuration management, but even in a [non-multitenant](http://en.wikipedia.org/wiki/Multitenancy) scenario, it is not a good idea to generally access some data (e.g. the database password in our [Zabbix](http://www.zabbix.com/) server configuration file or the private key of our [Nginx](http://nginx.org/en/) TLS certificate).

To avoid this situation we can use the [pillar mechanism](http://docs.saltstack.com/en/latest/topics/pillar/), which is designed to provide controlled access to data from the minions based on some selection rules. As pillar data could be easily integrated in the [Jinja](http://docs.saltstack.com/en/latest/topics/tutorials/pillar.html) templates, it is a good mechanism to store values to be used in the final rendering of state files and templates.

There are a variety of approaches on the usage of pillar and templates as seen in the [saltstack-formulas](https://github.com/saltstack-formulas)' repositories. [Some](https://github.com/saltstack-formulas/nginx-formula/pull/18) [developments](https://github.com/saltstack-formulas/php-formula/pull/14) stress the initial purpose of pillar data into a storage for most of the possible variables for a determined system configuration. This, in my opinion, is shifting too much load from the original template files approach. Adding up some [non-trivial Jinja](https://github.com/spsoit/nginx-formula/blob/81de880fe0276dd9488ffa15bc78944c0fc2b919/nginx/ng/files/nginx.conf) code as essential part of composing the state file definitely makes SaltStack state files (hence formulas) more difficult to read. The extreme of this approach is that we could end up with a new render mechanism, implemented in Jinja, storing everything needed in pillar data to compose configurations. Additionally, we are establishing a strong dependency with the Jinja renderer.

In opposition to the _put the code in file\_roots and the data in pillars_ approach, there is the _pillar as a store for a set of key-values_ approach. A full-blown configuration file abstracted in pillar and jinja is complicated to develop, understand and maintain. I think a better and simpler approach is to keep a configuration file templated using just a basic (non-extensive but extensible) set of pillar values.


## On the reusability of SaltStack state files

There is a brilliant initiative of the SaltStack community called [salt-formulas](https://github.com/saltstack-formulas). Their goal is to provide state files, pillar examples and configuration templates ready to be used for provisioning. I am a contributor for two small ones: [zabbix-formula](https://github.com/saltstack-formulas/zabbix-formula) and [varnish-formula](https://github.com/saltstack-formulas/varnish-formula).

The [design guidelines](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html) for formulas are clear in many aspects and it is a recommended reading for anyone willing to write state files, even non-formulaic ones.

In the next section, I am going to describe my proposal to extend further the reusability of formulas, suggesting some patterns of usage.


## The Template Override and Files Switch (TOFS) pattern

I understand a formula as a **complete, independent set of SaltStack state and configuration template files sufficient to configure a system**. A system could be something as simple as an NTP server or some other much more complex service that requires many state and configuration template files.

The customization of a formula should be done mainly by providing pillar data used later to render either the state or the configuration template files.

### Example: NTP before applying TOFS

Let's work with the NTP example. A basic formula that follows the [design guidelines](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html) has the following files and directories tree:

```
/srv/saltstack/salt-formulas/ntp-saltstack-formula/
  ntp/
    map.jinja
    init.sls
    conf.sls
    files/
      default/
        etc/
          ntp.conf.jinja
```

In order to use it, let's assume a [masterless configuration](http://docs.saltstack.com/en/latest/topics/tutorials/quickstart.html) and this relevant section of `/etc/salt/minion`:

```
pillar_roots:
  base:
    - /srv/saltstack/pillar
file_client: local
file_roots:
  base:
    - /srv/saltstack/salt
    - /srv/saltstack/salt-formulas/ntp-saltstack-formula
```

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/map.jinja
{%- set ntp = salt['grains.filter_by']({
  'default': {
    'pkg': 'ntp',
    'service': 'ntp',
    'config': '/etc/ntp.conf',
  },
}, merge=salt['pillar.get']('ntp:lookup')) %}
```

In `init.sls` we have the minimal states required to have NTP configured. In many cases `init.sls` is almost equivalent to an `apt-get install` or a `yum install` of the package.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/init.sls
{%- from 'ntp/map.jinja' import ntp with context %}

Install NTP:
  pkg.installed:
    - name: {{ ntp.pkg }}

Enable and start NTP:
  service.running:
    - name: {{ ntp.service }}
    - enabled: True
    - require:
      - pkg: Install NTP package
```

In `conf.sls` we have the configuration states. In most cases, that is just managing configuration file templates and making them to be watched by the service.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/conf.sls
include:
  - ntp

{%- from 'ntp/map.jinja' import ntp with context %}

Configure NTP:
  file.managed:
    - name: {{ ntp.config }}
    - template: jinja
    - source: salt://ntp/files/default/etc/ntp.conf.jinja
    - watch_in:
      - service: Enable and start NTP service
    - require:
      - pkg: Install NTP package
```

Under `files/default`, there is a structure that mimics the one in the minion in order to avoid clashes and confusion on where to put the needed templates. There you can find a mostly standard template for the configuration file.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/files/default/etc/ntp.conf.jinja
# Managed by saltstack
# Edit pillars or override this template in saltstack if you need customization
{%- set settings = salt['pillar.get']('ntp', {}) %}
{%- set default_servers = ['0.ubuntu.pool.ntp.org',
                          '1.ubuntu.pool.ntp.org',
                          '2.ubuntu.pool.ntp.org',
                          '3.ubuntu.pool.ntp.org'] %}

driftfile /var/lib/ntp/ntp.drift
statistics loopstats peerstats clockstats
filegen loopstats file loopstats type day enable
filegen peerstats file peerstats type day enable
filegen clockstats file clockstats type day enable

{%- for server in settings.get('servers', default_servers) %}
server {{ server }}
{%- endfor %}

restrict -4 default kod notrap nomodify nopeer noquery
restrict -6 default kod notrap nomodify nopeer noquery

restrict 127.0.0.1
restrict ::1
```

With all this, it is easy to install and configure a simple NTP server by just running `salt-call state.sls ntp.conf`: the package will be installed, the service will be running and the configuration should be correct for most of cases, even without pillar data.

Alternatively, you can define a highstate in `/srv/saltstack/salt/top.sls` and run `salt-call state.highstate`.

```
## /srv/saltstack/salt/top.sls
base:
  '*':
    - ntp.conf
```

**Customizing the formula just with pillar data**, we have the option to define the NTP servers.

```
## /srv/saltstack/pillar/top.sls
base:
  '*':
    - ntp
```


```
## /srv/saltstack/pillar/ntp.sls
ntp:
  servers:
    - 0.ch.pool.ntp.org
    - 1.ch.pool.ntp.org
    - 2.ch.pool.ntp.org
    - 3.ch.pool.ntp.org
```


### Template Override

If the customization based on pillar data is not enough, we can override the template by creating a new one in `/srv/saltstack/salt/ntp/files/default/etc/ntp.conf.jinja`

```
## /srv/saltstack/salt/ntp/files/default/etc/ntp.conf.jinja
# Managed by saltstack
# Edit pillars or override this template in saltstack if you need customization

# Some bizarre configurations here
# ...

{%- for server in settings.get('servers', default_servers) %}
server {{ server }}
{%- endfor %}
```

This way we are locally **overriding the template files** offered by the formula in order to make a more complex adaptation. Of course, this could be applied as well to any of the files, including the state files.


### Files Switch

To bring some order into the set of template files included in a formula, as we commented, we suggest having a similar structure to a normal final file system under `files/default`.

We can make different templates coexist for different minions, classified by any [grain](http://docs.saltstack.com/en/latest/topics/targeting/grains.html) value, by simply creating new directories under `files`. This mechanism is based on **using values of some grains as a switch for the directories under `files/`**.

If we decide that we want `os_family` as switch, then we could provide the formula template variants for both the `RedHat` and `Debian` families.

```
/srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/files/
  default/
    etc/
      ntp.conf.jinja
  RedHat/
    etc/
      ntp.conf.jinja
  Debian/
    etc/
      ntp.conf.jinja
```

To make this work we need a `conf.sls` state file that takes a list of possible files as the configuration template.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/conf.sls
include:
  - ntp

{%- from 'ntp/map.jinja' import ntp with context %}

Configure NTP:
  file.managed:
    - name: {{ ntp.config }}
    - template: jinja
    - source:
      - salt://ntp/files/{{ grains.get('os_family', 'default') }}/etc/ntp.conf.jinja
      - salt://ntp/files/default/etc/ntp.conf.jinja
    - watch_in:
      - service: Enable and start NTP service
    - require:
      - pkg: Install NTP package
```

If we want to cover the possibility of a special template for a minion identified by `node01` then we could have a specific template in `/srv/saltstack/salt/ntp/files/node01/etc/ntp.conf.jinja`.

```
## /srv/saltstack/salt/ntp/files/node01/etc/ntp.conf.jinja
# Managed by saltstack
# Edit pillars or override this template in saltstack if you need customization

# Some crazy configurations here for node01
# ...
```

To make this work we could write a specially crafted `conf.sls`.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/conf.sls
include:
  - ntp

{%- from 'ntp/map.jinja' import ntp with context %}

Configure NTP:
  file.managed:
    - name: {{ ntp.config }}
    - template: jinja
    - source:
      - salt://ntp/files/{{ grains.get('id') }}/etc/ntp.conf.jinja
      - salt://ntp/files/{{ grains.get('os_family') }}/etc/ntp.conf.jinja
      - salt://ntp/files/default/etc/ntp.conf.jinja
    - watch_in:
      - service: Enable and start NTP service
    - require:
      - pkg: Install NTP package
```

### Using the `files_switch` macro

We can simplify the `conf.sls` with the new `files_switch` macro to use in the `source` parameter for the `file.managed` state.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/conf.sls
include:
  - ntp

{%- set tplroot = tpldir.split('/')[0] %}
{%- from 'ntp/map.jinja' import ntp with context %}
{%- from 'ntp/macros.jinja' import files_switch %}

Configure NTP:
  file.managed:
    - name: {{ ntp.config }}
    - template: jinja
    - source: {{ files_switch(
                  salt['config.get'](
                      tplroot ~ ':tofs:files:Configure NTP',
                      ['/etc/ntp.conf.jinja']
                  )
            ) }}
    - watch_in:
      - service: Enable and start NTP service
    - require:
      - pkg: Install NTP package
```

* This uses `config.get`, searching for `nfs:tofs:files:Configure NTP` to determine the list of template files to use.
* If this does not yield any results, the default of `['/etc/ntp.conf.jinja']` will be used.

In `macros.jinja`, we define this new macro `files_switch`.

```
## /srv/saltstack/salt-formulas/ntp-saltstack-formula/ntp/macros.jinja
{%- macro files_switch(files,
                       default_files_switch=['id', 'os_family'],
                       indent_width=6) %}
  {#-
    Returns a valid value for the "source" parameter of a "file.managed"
    state function. This makes easier the usage of the Template Override and
    Files Switch (TOFS) pattern.

    Params:
      * files: ordered list of files to look for
      * default_files_switch: if there's no pillar
        '<tplroot>:tofs:files_switch' this is the ordered list of grains to
        use as selector switch of the directories under
        "<path_prefix>/files"
      * indent_witdh: indentation of the result value to conform to YAML

    Example (based on a `tplroot` of `xxx`):

    If we have a state:

      Deploy configuration:
        file.managed:
          - name: /etc/yyy/zzz.conf
          - source: {{ files_switch(
                          salt['config.get'](
                              tplroot ~ ':tofs:files:Deploy configuration',
                              ['/etc/yyy/zzz.conf', '/etc/yyy/zzz.conf.jinja']
                          )
                    ) }}
          - template: jinja

    In a minion with id=theminion and os_family=RedHat, it's going to be
    rendered as:

      Deploy configuration:
        file.managed:
          - name: /etc/yyy/zzz.conf
          - source:
            - salt://xxx/files/theminion/etc/yyy/zzz.conf
            - salt://xxx/files/theminion/etc/yyy/zzz.conf.jinja
            - salt://xxx/files/RedHat/etc/yyy/zzz.conf
            - salt://xxx/files/RedHat/etc/yyy/zzz.conf.jinja
            - salt://xxx/files/default/etc/yyy/zzz.conf
            - salt://xxx/files/default/etc/yyy/zzz.conf.jinja
          - template: jinja
  #}
  {#- Get the `tplroot` from `tpldir` #}
  {%- set tplroot = tpldir.split('/')[0] %}
  {%- set path_prefix = salt['config.get'](tplroot ~ ':tofs:path_prefix', tplroot) %}
  {%- set files_dir = salt['config.get'](tplroot ~ ':tofs:dirs:files', 'files') %}
  {%- set files_switch_list = salt['config.get'](
      tplroot ~ ':tofs:files_switch',
      default_files_switch
  ) %}
  {#- Only add to [''] when supporting older TOFS implementations #}
  {%- for path_prefix_ext in [''] %}
    {%- set path_prefix_inc_ext = path_prefix ~ path_prefix_ext %}
    {#- For older TOFS implementation, use `files_switch` from the pillar #}
    {#- Use the default, new method otherwise #}
    {%- set fsl = salt['pillar.get'](
        tplroot ~ path_prefix_ext|replace('/', ':') ~ ':files_switch',
        files_switch_list
    ) %}
    {#- Append an empty value to evaluate as `default` in the loop below #}
    {%- if '' not in fsl %}
      {%- do fsl.append('') %}
    {%- endif %}
    {%- for fs in fsl %}
      {%- for file in files %}
        {%- if fs %}
          {%- set fs_dir = salt['config.get'](fs, fs) %}
        {%- else %}
          {%- set fs_dir = salt['config.get'](tplroot ~ ':tofs:dirs:default', 'default') %}
        {%- endif %}
        {%- set url = '- salt://' ~ '/'.join([
            path_prefix_inc_ext,
            files_dir,
            fs_dir,
            file.lstrip('/')
        ]) %}
{{ url | indent(indent_width, true) }}
      {%- endfor %}
    {%- endfor %}
  {%- endfor %}
{%- endmacro %}
```
