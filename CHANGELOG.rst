Changelog
=========


(unreleased)
------------

Fix
~~~
- Typo in the installation instructions. [Niels Abspoel]

Other
~~~~~
- Update README with link to install `gitchangelog` [Imran Iqbal]


v0.1.6 (2019-02-16)
-------------------
- Add changelog generator. [Niels Abspoel]


v0.1.5 (2019-02-15)
-------------------
- Prepare `v0.1.5` [Imran Iqbal]
- Fix missing ')' [gmazrael]


v0.1.4 (2019-02-15)
-------------------
- Replace obsolete `VERSION` file and replace with `FORMULA` file.
  [Imran Iqbal]


v0.1.3 (2019-02-12)
-------------------
- Updated changelog and version. [Alexander Weidinger]
- Map.jinja: use grains.filter_by instead of defaults.merge. [Alexander
  Weidinger]

  because defaults.merge does not work with salt-ssh.
  https://github.com/saltstack/salt/issues/51605

  Added osfingermap.yaml.


v0.1.2 (2019-02-12)
-------------------
- Improve comments and examples in `osfamilymap` & `osmap` [Imran Iqbal]
- Fix `map.jinja` and add more OSes. [Imran Iqbal]


v0.1.1 (2019-02-10)
-------------------
- Update. [Niels Abspoel]
- Update formula with map.jinja and style guide references, improve
  README and VERSION. [Niels Abspoel]


v0.1.0 (2019-02-10)
-------------------
- Examples must be consistent. [Daniel Dehennin]

  The “template” is kept during rendering.

  * TOFS_pattern.md: add “template” to rendered state.

  * template/macros.jinja: ditoo.
- Remove double slash in generated salt URL. [Daniel Dehennin]

  When the files are “full path” with leading slash “/”, the generated
  URL contain a double slash because of the join.

  * template/macros.jinja: remove leading slash before joining parts.

  * TOFS_pattern.md: mirror changes of “macros.jinja”.
- Add an example for “ntp” of the use of “files_switch” [Daniel
  Dehennin]
- Accept pillar separator in “files_switch” prefix. [Daniel Dehennin]

  The prefix was used for 2 purposes:

  - define the pillar prefix where to lookup “:files_switch”. It
    supports the colon “:” separator to lookup in pillar subtree like
    “foo:bar”
  - define the path prefix where to look for “files/”, It did not support
    separator to lookup inside directory tree.

  This patch only replace any colon “:” with “/” when looking up
  “files/” directory, with the “foo:bar” prefix:

  - lookup “foo:bar:files_switch” pillar to get list of grains to match
  - lookup files under “salt://foo/bar/files/”

  * TOFS_pattern.md: document the new use of “prefix” supporting colon “:”.

  * template/macros.jinja: transform any colon “:” in “prefix” by slash
    “/” to lookup files.
- Make TOFS pattern example usable. [Daniel Dehennin]

  The example could not be used as-is. This commit improve conformity to
  formula conventions.

  * TOFS_pattern.md: add missing commas “,” in “map.jinja” and extra one
    to ease the addition of new entries.
    Import “map.jinja” in “init.sls” and “conf.sls”.
    Declare descriptive state IDs.
    Use the “module.function” notation.
    Use the “name” parameter.
- Cosmetics modification of TOFS pattern documentation. [Daniel
  Dehennin]

  * TOFS_pattern.md: add myself as modifier.
    Trim trailing whitespaces.
    Separate titles from first paragraph.
- Switch template.config to TOFS pattern. [Daniel Dehennin]
- Import TOFS pattern from Zabbix formula. [Daniel Dehennin]


v0.0.9 (2019-02-10)
-------------------
- Add VERSION file. [Karim Hamza]
- Add note about formula versioning. [Karim Hamza]


v0.0.8 (2019-02-10)
-------------------
- Align with SaltStack official formulas doc page. [Denys Havrysh]
- Use https in the link to SaltStack documentation. [Denys Havrysh]


v0.0.7 (2019-02-10)
-------------------
- Map.ninja: fix typos and leftover comments. [Marco Molteni]
- Remove whitespace in map.jinja comment. [Andrew Gabbitas]


v0.0.6 (2019-02-10)
-------------------
- Improve style and jinja too match salt-formula. [Niels Abspoel]
- Propose new-ish formula style - defaults live in defaults.yml - map
  jinja overrides by grain + merges pillar:lookup - split all
  contextually similar states in their own files. [puneet kandhari]


v0.0.5 (2019-02-10)
-------------------
- Change states to use short-dec style. [Seth House]
- Update CHANGELOG.rst. [Nitin Madhok]
- Update README.rst. [Nitin Madhok]

  Fix broken link
- Fixing pillar to match the map file. [Forrest]

  Map file and pillar didn't match.


v0.0.4 (2019-02-10)
-------------------
- Add change log. [Antti Jokipii]


v0.0.3 (2019-02-10)
-------------------
- Updated the license and readme to match our standards. [Forrest
  Alvarez]
- Use map.jinja content in init.sls. [Eugene Vereschagin]
- Add map.jinja. [Eugene Vereschagin]


v0.0.2 (2019-02-10)
-------------------
- Add link to Salt Formula documentation. [Eugene Vereschagin]
- Change extension from .md to .rst. [Eugene Vereschagin]


v0.0.1 (2019-02-10)
-------------------
- Initial commit. [Lukas Erlacher]


