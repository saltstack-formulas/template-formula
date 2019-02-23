# Changelog

# [0.7.0](https://github.com/saltstack-formulas/template-formula/compare/v0.6.0...v0.7.0) (2019-02-23)


### Features

* **tofs:** implement backwards-compatible TOFSv2 for configurability ([068a94d](https://github.com/saltstack-formulas/template-formula/commit/068a94d)), closes [/freenode.logbot.info/saltstack-formulas/20190214#c1995273](https://github.com//freenode.logbot.info/saltstack-formulas/20190214/issues/c1995273) [/freenode.logbot.info/saltstack-formulas/20190214#c1995487](https://github.com//freenode.logbot.info/saltstack-formulas/20190214/issues/c1995487)

# [0.6.0](https://github.com/saltstack-formulas/template-formula/compare/v0.5.0...v0.6.0) (2019-02-23)


### Documentation

* **contributing:** add basic introductory text before the TOC ([45ccaf6](https://github.com/saltstack-formulas/template-formula/commit/45ccaf6))
* **contributing:** modify quoted heading to prevent TOC inclusion ([abcb6ef](https://github.com/saltstack-formulas/template-formula/commit/abcb6ef))
* **readme:** convert note into a heading ([5f2d789](https://github.com/saltstack-formulas/template-formula/commit/5f2d789))


### Features

* **toc:** use `markdown-toc` directly to update inline ([a5bae1e](https://github.com/saltstack-formulas/template-formula/commit/a5bae1e))

# [0.5.0](https://github.com/saltstack-formulas/template-formula/compare/v0.4.0...v0.5.0) (2019-02-23)


### Features

* **kitchen+travis:** add `opensuse-leap` after resolving issues ([7614a3c](https://github.com/saltstack-formulas/template-formula/commit/7614a3c))
* **kitchen+travis:** conduct tests on a wider range of platforms ([1348078](https://github.com/saltstack-formulas/template-formula/commit/1348078))


### Tests

* **inspec:** update `supports` for all platforms added ([42f93b3](https://github.com/saltstack-formulas/template-formula/commit/42f93b3))

# [0.4.0](https://github.com/saltstack-formulas/template-formula/compare/v0.3.6...v0.4.0) (2019-02-23)


### Documentation

* **contributing:** centre-align version bump columns in table ([a238cae](https://github.com/saltstack-formulas/template-formula/commit/a238cae))


### Features

* **authors:** update automatically alongside `semantic-release` ([8000098](https://github.com/saltstack-formulas/template-formula/commit/8000098))

## [0.3.6](https://github.com/saltstack-formulas/template-formula/compare/v0.3.5...v0.3.6) (2019-02-22)


### Continuous Integration

* **travis:** include `commitlint` stage ([6659a69](https://github.com/saltstack-formulas/template-formula/commit/6659a69))
* **travis:** remove obsolete check based on `$TRAVIS_TEST_RESULT` ([6df9c95](https://github.com/saltstack-formulas/template-formula/commit/6df9c95))


### Documentation

* **contributing:** update with sub-headings and `commitlint` details ([ea2c9a4](https://github.com/saltstack-formulas/template-formula/commit/ea2c9a4))

## [0.3.5](https://github.com/saltstack-formulas/template-formula/compare/v0.3.4...v0.3.5) (2019-02-21)


### Code Refactoring

* **kitchen:** prefer `kitchen.yml` to `.kitchen.yml` ([3860bf9](https://github.com/saltstack-formulas/template-formula/commit/3860bf9))

## [0.3.4](https://github.com/saltstack-formulas/template-formula/compare/v0.3.3...v0.3.4) (2019-02-21)


### Documentation

* **contributing:** add commit message formatting instructions ([fb3d173](https://github.com/saltstack-formulas/template-formula/commit/fb3d173))

## [0.3.3](https://github.com/saltstack-formulas/template-formula/compare/v0.3.2...v0.3.3) (2019-02-20)


### Documentation

* **changelog:** add missing entry under `v0.3.2` ([50352b5](https://github.com/saltstack-formulas/template-formula/commit/50352b5))

## [0.3.2](https://github.com/saltstack-formulas/template-formula/compare/v0.3.1...v0.3.2) (2019-02-20)


### Documentation

* **README:** remove gitchangelog ([2fc85fc](https://github.com/saltstack-formulas/template-formula/commit/2fc85fc))
* **contributing:** create blank template ([3633e8f](https://github.com/saltstack-formulas/template-formula/commit/3633e8f))

## [0.3.1](https://github.com/saltstack-formulas/template-formula/compare/v0.3.0...v0.3.1) (2019-02-20)


### Documentation

* **changelog:** merge previous `rst` into new `md` format ([2b4e485](https://github.com/saltstack-formulas/template-formula/commit/2b4e485))

# [0.3.0](https://github.com/saltstack-formulas/template-formula/compare/v0.2.0...v0.3.0) (2019-02-20)


### Features

* **semantic-release:** configure for this formula ([cbcfd75](https://github.com/saltstack-formulas/template-formula/commit/cbcfd75))

# [0.2.0](https://github.com/saltstack-formulas/template-formula/compare/v0.1.7...v0.2.0) (2019-02-17)

* Added a working testing scaffold and travis support. [Javier Bértoli]

## [0.1.7](https://github.com/saltstack-formulas/template-formula/compare/v0.1.6...v0.1.7) (2019-02-16)

### Fix

* Typo in the installation instructions. [Niels Abspoel]

### Other

* Update the changelog. [Niels Abspoel]
* Update README with link to install gitchangelog [Imran Iqbal]

## [0.1.6](https://github.com/saltstack-formulas/template-formula/compare/v0.1.5...v0.1.6) (2019-02-16)

* Add changelog generator. [Niels Abspoel]

## [0.1.5](https://github.com/saltstack-formulas/template-formula/compare/v0.1.4...v0.1.5) (2019-02-15)

* Prepare v0.1.5 [Imran Iqbal]
* Fix missing ')' [gmazrael]

## [0.1.4](https://github.com/saltstack-formulas/template-formula/compare/v0.1.3...v0.1.4) (2019-02-15)

* Replace obsolete VERSION file and replace with FORMULA file. [Imran Iqbal]

## [0.1.3](https://github.com/saltstack-formulas/template-formula/compare/v0.1.2...v0.1.3) (2019-02-12)

* Updated changelog and version. [Alexander Weidinger]
* Map.jinja: use grains.filter\_by instead of defaults.merge. [Alexander Weidinger]

    because defaults.merge does not work with salt-ssh. <https://github.com/saltstack/salt/issues/51605>

    Added osfingermap.yaml.

## [0.1.2](https://github.com/saltstack-formulas/template-formula/compare/v0.1.1...v0.1.2) (2019-02-12)

* Improve comments and examples in osfamilymap & osmap [Imran Iqbal]
* Fix map.jinja and add more OSes. [Imran Iqbal]

## [0.1.1](https://github.com/saltstack-formulas/template-formula/compare/v0.1.0...v0.1.1) (2019-02-10)

* Update. [Niels Abspoel]
* Update formula with map.jinja and style guide references, improve README and VERSION. [Niels Abspoel]

# [0.1.0](https://github.com/saltstack-formulas/template-formula/compare/v0.0.9...v0.1.0) (2019-02-10)

* Examples must be consistent. [Daniel Dehennin]

    The “template” is kept during rendering.

    * TOFS\_pattern.md: add “template” to rendered state.
    * template/macros.jinja: ditoo.

* Remove double slash in generated salt URL. [Daniel Dehennin]

    When the files are “full path” with leading slash “/”, the generated URL contain a double slash because of the join.

    * template/macros.jinja: remove leading slash before joining parts.
    * TOFS\_pattern.md: mirror changes of “macros.jinja”.

* Add an example for “ntp” of the use of “files\_switch” [Daniel Dehennin]
* Accept pillar separator in “files\_switch” prefix. [Daniel Dehennin]

    The prefix was used for 2 purposes:

    * define the pillar prefix where to lookup “:files\_switch”. It supports the colon “:” separator to lookup in pillar subtree like “foo:bar”
    * define the path prefix where to look for “files/”, It did not support separator to lookup inside directory tree.

    This patch only replace any colon “:” with “/” when looking up “files/” directory, with the “foo:bar” prefix:

    * lookup “foo:bar:files\_switch” pillar to get list of grains to match
    * lookup files under “salt://foo/bar/files/”
    * TOFS\_pattern.md: document the new use of “prefix” supporting colon “:”.
    * template/macros.jinja: transform any colon “:” in “prefix” by slash
    “/” to lookup files.

* Make TOFS pattern example usable. [Daniel Dehennin]

    The example could not be used as-is. This commit improve conformity to formula conventions.

    * TOFS\_pattern.md: add missing commas “,” in “map.jinja” and extra one
    to ease the addition of new entries. Import “map.jinja” in “init.sls” and “conf.sls”. Declare descriptive state IDs. Use the “module.function” notation. Use the “name” parameter.

* Cosmetics modification of TOFS pattern documentation. [Daniel Dehennin]
    * TOFS\_pattern.md: add myself as modifier.
    Trim trailing whitespaces. Separate titles from first paragraph.

* Switch template.config to TOFS pattern. [Daniel Dehennin]
* Import TOFS pattern from Zabbix formula. [Daniel Dehennin]

## [0.0.9](https://github.com/saltstack-formulas/template-formula/compare/v0.0.8...v0.0.9) (2019-02-10)

* Add VERSION file. [Karim Hamza]
* Add note about formula versioning. [Karim Hamza]

## [0.0.8](https://github.com/saltstack-formulas/template-formula/compare/v0.0.7...v0.0.8) (2019-02-10)

* Align with SaltStack official formulas doc page. [Denys Havrysh]
* Use https in the link to SaltStack documentation. [Denys Havrysh]

## [0.0.7](https://github.com/saltstack-formulas/template-formula/compare/v0.0.6...v0.0.7) (2019-02-10)

* Map.ninja: fix typos and leftover comments. [Marco Molteni]
* Remove whitespace in map.jinja comment. [Andrew Gabbitas]

## [0.0.6](https://github.com/saltstack-formulas/template-formula/compare/v0.0.5...v0.0.6) (2019-02-10)

* Improve style and jinja too match salt-formula. [Niels Abspoel]
* Propose new-ish formula style - defaults live in defaults.yml - map jinja overrides by grain + merges pillar:lookup - split all contextually similar states in their own files. [puneet kandhari]

## [0.0.5](https://github.com/saltstack-formulas/template-formula/compare/v0.0.4...v0.0.5) (2019-02-10)

* Change states to use short-dec style. [Seth House]
* Update CHANGELOG.rst. [Nitin Madhok]
* Update README.rst. [Nitin Madhok]

    Fix broken link
* Fixing pillar to match the map file. [Forrest]

    Map file and pillar didn't match.

## [0.0.4](https://github.com/saltstack-formulas/template-formula/compare/v0.0.3...v0.0.4) (2019-02-10)

* Add change log. [Antti Jokipii]

## [0.0.3](https://github.com/saltstack-formulas/template-formula/compare/v0.0.2...v0.0.3) (2019-02-10)

* Updated the license and readme to match our standards. [Forrest Alvarez]
* Use map.jinja content in init.sls. [Eugene Vereschagin]
* Add map.jinja. [Eugene Vereschagin]

## [0.0.2](https://github.com/saltstack-formulas/template-formula/compare/v0.0.1...v0.0.2) (2019-02-10)

* Add link to Salt Formula documentation. [Eugene Vereschagin]
* Change extension from .md to .rst. [Eugene Vereschagin]

## [0.0.1](https://github.com/saltstack-formulas/template-formula/releases/tag/v0.0.1) (2019-02-10)

* Initial commit. [Lukas Erlacher]
