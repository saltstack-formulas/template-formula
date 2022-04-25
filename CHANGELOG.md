# Changelog

## [5.0.9](https://github.com/saltstack-formulas/template-formula/compare/v5.0.8...v5.0.9) (2022-04-25)


### Continuous Integration

* **gitlab-ci:** use Node `16.x` for `pre-commit` in test conversion job ([a1a46ae](https://github.com/saltstack-formulas/template-formula/commit/a1a46ae38995f1506c3574c7818cfc8fcc887d6c))
* **kitchen+gitlab:** update for new pre-salted images [skip ci] ([801be3d](https://github.com/saltstack-formulas/template-formula/commit/801be3d974abdc28e786d4ac462f018db45a891b))


### Tests

* **_mapdata:** add verification file for `fedora-35` [skip ci] ([6f02d2c](https://github.com/saltstack-formulas/template-formula/commit/6f02d2c28a7d3fe1449b93d862d02268344aa475))
* **_mapdata:** add verification file for `fedora-36` [skip ci] ([4a38a29](https://github.com/saltstack-formulas/template-formula/commit/4a38a292d66563984505ed082166b25f831fb460))

## [5.0.8](https://github.com/saltstack-formulas/template-formula/compare/v5.0.7...v5.0.8) (2022-02-23)


### Styles

* fix typo ([68d5ba0](https://github.com/saltstack-formulas/template-formula/commit/68d5ba0507ad0d10d51934f68fcea78470003669))

## [5.0.7](https://github.com/saltstack-formulas/template-formula/compare/v5.0.6...v5.0.7) (2022-02-17)


### Bug Fixes

* **libmapstack:** allow mapping by booleans and numbers ([bb3a7ea](https://github.com/saltstack-formulas/template-formula/commit/bb3a7ea0b208eeb2b6472ca9cb011935032c0356))


### Code Refactoring

* **libmatchers:** match default type with docs ([8f847be](https://github.com/saltstack-formulas/template-formula/commit/8f847bebfd4809b9c4acbfc1c20c1738243f9fd7))


### Styles

* **libsaltcli:** fix comments to jinja comments ([e1735f4](https://github.com/saltstack-formulas/template-formula/commit/e1735f47f8e7af13d8d3d4be9206851560e30c52))

## [5.0.6](https://github.com/saltstack-formulas/template-formula/compare/v5.0.5...v5.0.6) (2022-02-15)


### Documentation

* **map.jinja:** fix path to post-map.jinja in docs ([d64cd75](https://github.com/saltstack-formulas/template-formula/commit/d64cd75f62b7ad20f61de85e19534da492f55eda))


### Tests

* **system:** add `build_platform_codename` [skip ci] ([65cf22c](https://github.com/saltstack-formulas/template-formula/commit/65cf22c436903a65f93b9f5e708d8639499d542b))

## [5.0.5](https://github.com/saltstack-formulas/template-formula/compare/v5.0.4...v5.0.5) (2022-02-13)


### Bug Fixes

* **libsaltcli+libmatchers:** ensure Salt client API detection [skip ci] ([6eb2073](https://github.com/saltstack-formulas/template-formula/commit/6eb2073d02ff8006dac86c59e683ae983ecccd25))


### Code Refactoring

* **shellcheck:** fix violation ([4ee6387](https://github.com/saltstack-formulas/template-formula/commit/4ee6387bf97aeb9c965bd2638ba934208d00874c))


### Continuous Integration

* **gitlab-ci:** update `dind-ruby-bionic` (use Python 3.7 for pre-commit) ([8ff2152](https://github.com/saltstack-formulas/template-formula/commit/8ff2152b32262fe2082f68e42532f3c0178f55b0))
* update linters to latest versions [skip ci] ([a284a56](https://github.com/saltstack-formulas/template-formula/commit/a284a566b4284966c7bbbc9da7ad182083a60796))
* **kitchen+ci:** update with `3004` pre-salted images/boxes [skip ci] ([ea37971](https://github.com/saltstack-formulas/template-formula/commit/ea379716bea3d9d93a88671b8c0ae368033dcd62))
* **kitchen+gitlab:** update for new pre-salted images [skip ci] ([fd34718](https://github.com/saltstack-formulas/template-formula/commit/fd347183f992f2d0511986744f65c715445d7c5e))
* **proxy:** allow rubygems proxy in gemfile ([7109cfd](https://github.com/saltstack-formulas/template-formula/commit/7109cfd411804514607a70edc3339e011e1db1cc))

## [5.0.4](https://github.com/saltstack-formulas/template-formula/compare/v5.0.3...v5.0.4) (2021-11-16)


### Code Refactoring

* **map.jinja:** standardise v5 structure [skip ci] ([bf9a9bd](https://github.com/saltstack-formulas/template-formula/commit/bf9a9bd20482b5a5a748933094f58a0f88b41aee))


### Continuous Integration

* **kitchen:** use `pillars_from_directories` under `provisioner` ([5f80cf2](https://github.com/saltstack-formulas/template-formula/commit/5f80cf2b7dc9dc90cd2de2121787c3b7b5efc6bf))
* **kitchen+ci:** update with latest CVE pre-salted images [skip ci] ([6c5809d](https://github.com/saltstack-formulas/template-formula/commit/6c5809d067ae5ae7db52c17bda30b0cd133b7966))


### Tests

* **pillar:** use static test/salt/pillar/top.sls ([7708e12](https://github.com/saltstack-formulas/template-formula/commit/7708e1292303431d9ac4a46f0c4123cc95b98bc6))

## [5.0.3](https://github.com/saltstack-formulas/template-formula/compare/v5.0.2...v5.0.3) (2021-08-19)


### Bug Fixes

* **convert-formula.sh:** add `~` to reST underlining during conversion ([80ed8cd](https://github.com/saltstack-formulas/template-formula/commit/80ed8cd4153f99ec0acaac2996387f565981e7aa))
* **convert-formula.sh:** fix reST underlining during conversion ([11068af](https://github.com/saltstack-formulas/template-formula/commit/11068afae9a3b6957695b79f92b4588388a13632))


### Continuous Integration

* **3003.1:** update inc. AlmaLinux, Rocky & `rst-lint` [skip ci] ([be3ee0b](https://github.com/saltstack-formulas/template-formula/commit/be3ee0be5148ab598a613342e902284ffb547628))
* **gemfile+lock:** use `ssf` customised `inspec` repo [skip ci] ([3c7fb0f](https://github.com/saltstack-formulas/template-formula/commit/3c7fb0fca0498d7fd5b2e23c763a14e9258c051f))
* **gitlab:** update `dind-ruby-bionic` with ruby 2.7.1 ([b2fe67a](https://github.com/saltstack-formulas/template-formula/commit/b2fe67a79d582313b6fd2468441141eae2705ae2))
* **kitchen:** move `provisioner` block & update `run_command` [skip ci] ([29df15e](https://github.com/saltstack-formulas/template-formula/commit/29df15e21ca972915b4ac5718c65c9aa6305eaff))
* **kitchen+ci:** update with latest `3003.2` pre-salted images [skip ci] ([1b8604d](https://github.com/saltstack-formulas/template-formula/commit/1b8604dd02907ea6da50c0ab539dd510f9fb755b))
* add `arch-master` to matrix and update `.travis.yml` [skip ci] ([7e74001](https://github.com/saltstack-formulas/template-formula/commit/7e74001c05292eb313a8f4a539784cdf94e232a0))
* add Debian 11 Bullseye & update `yamllint` configuration [skip ci] ([e14f830](https://github.com/saltstack-formulas/template-formula/commit/e14f83019a97ea49b4b056c6a9c2f51cac7887a9))
* **kitchen+gitlab:** adjust matrix to add `3003` [skip ci] ([c99c5a1](https://github.com/saltstack-formulas/template-formula/commit/c99c5a1b68cfe2374f38e1577515efd73c58a610))
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] ([858ef8a](https://github.com/saltstack-formulas/template-formula/commit/858ef8a2b7097421a5073b0963c8b29ec3840bf3))


### Documentation

* **map.jinja:** fix `rst-lint` violation [skip ci] ([e43d6ce](https://github.com/saltstack-formulas/template-formula/commit/e43d6ce83f4cacfd70a5df3bbc53e22a9b442b24))
* **map.jinja:** make section headings consistent with other docs ([40277fc](https://github.com/saltstack-formulas/template-formula/commit/40277fc582a62d2255b478fb0b880eda1f46d77a))


### Tests

* **_mapdata:** add verification file for `debian-11` [skip ci] ([98edfd3](https://github.com/saltstack-formulas/template-formula/commit/98edfd3ac403353e9bd7d1d335e9ab48af3f1892))
* **_mapdata:** add verification file for `fedora-34` [skip ci] ([79587c4](https://github.com/saltstack-formulas/template-formula/commit/79587c422c0d30dc8ce203021afc63b62d4cbdf3))
* **alma+rocky:** add platforms (based on CentOS 8) [skip ci] ([ec7ede0](https://github.com/saltstack-formulas/template-formula/commit/ec7ede04077566dd3bc69ac3032b09ffcc3b7876))

## [5.0.2](https://github.com/saltstack-formulas/template-formula/compare/v5.0.1...v5.0.2) (2021-04-14)


### Bug Fixes

* **convert-formula.sh:** replace instances of `template-formula` for CI ([537fe65](https://github.com/saltstack-formulas/template-formula/commit/537fe65d456741e64823af33865f34457e0e3853)), closes [#231](https://github.com/saltstack-formulas/template-formula/issues/231)


### Tests

* standardise use of `share` suite & `_mapdata` state [skip ci] ([bbe1c78](https://github.com/saltstack-formulas/template-formula/commit/bbe1c7840990790eb2df564e96cc9b465093eb62))

## [5.0.1](https://github.com/saltstack-formulas/template-formula/compare/v5.0.0...v5.0.1) (2021-03-09)


### Bug Fixes

* **convert-formula:** `_mapdata` control name must use the formula one ([1f3600d](https://github.com/saltstack-formulas/template-formula/commit/1f3600d66fd710bd1a41cb937cb345369d0e3e18))

# [5.0.0](https://github.com/saltstack-formulas/template-formula/compare/v4.3.8...v5.0.0) (2021-03-09)


### Bug Fixes

* **inspec:** validate `map.jinja` configuration ([41d222e](https://github.com/saltstack-formulas/template-formula/commit/41d222e30c0da10fabeea23a7ab2886f02ea6479))


### Continuous Integration

* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] ([6453145](https://github.com/saltstack-formulas/template-formula/commit/6453145da16ab73c7307d14a5b864a91a5573c68))


### Features

* **map:** update to v5 `map.jinja` ([42e1932](https://github.com/saltstack-formulas/template-formula/commit/42e19322c9c4d91a6cfa1e406723b5a799f33f80))


### BREAKING CHANGES

* **map:** `map.jinja` now exports a generic `mapdata` variable
* **map:** The per grain parameter values are now under `TEMPLATE/parameters/`

## [4.3.8](https://github.com/saltstack-formulas/template-formula/compare/v4.3.7...v4.3.8) (2021-02-21)


### Continuous Integration

* **gemfile+lock:** use `ssf` customised `kitchen-docker` repo [skip ci] ([23c2bb2](https://github.com/saltstack-formulas/template-formula/commit/23c2bb2dc26f4c1600d484312a79dd0af0e232d7))
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] ([00823a2](https://github.com/saltstack-formulas/template-formula/commit/00823a2d276648d184c92308f7829d0fdeefe0ba))


### Tests

* **_mapdata:** add verification files for Fedora 33 & Tumbleweed ([3347b85](https://github.com/saltstack-formulas/template-formula/commit/3347b85c928cebe8b0c376eae654e67e01730260))

## [4.3.7](https://github.com/saltstack-formulas/template-formula/compare/v4.3.6...v4.3.7) (2021-02-11)


### Continuous Integration

* **pre-commit:** update hook for `rubocop` [skip ci] ([978a7e7](https://github.com/saltstack-formulas/template-formula/commit/978a7e7cd04c00fe6e7b5d113926683a86534094))


### Styles

* **inspec:** match current practices for file and control names ([aa8a58b](https://github.com/saltstack-formulas/template-formula/commit/aa8a58b715fec48b256ff0aa8a0b697b1ae20399))


### Tests

* **share:** standardise with latest changes [skip ci] ([dab2f34](https://github.com/saltstack-formulas/template-formula/commit/dab2f34c587ea6194351c768e9ba141744536607))

## [4.3.6](https://github.com/saltstack-formulas/template-formula/compare/v4.3.5...v4.3.6) (2021-01-14)


### Bug Fixes

* **_mapdata:** ensure map data is directly under `values` ([bcb8e29](https://github.com/saltstack-formulas/template-formula/commit/bcb8e29b687f9804a1cfbda1253da290432cd5b0))


### Tests

* **_mapdata:** update for `_mapdata/init.sls` change ([50162ad](https://github.com/saltstack-formulas/template-formula/commit/50162adad7119285a649321b5f66710974a7983d))

## [4.3.5](https://github.com/saltstack-formulas/template-formula/compare/v4.3.4...v4.3.5) (2020-12-23)


### Code Refactoring

* **map:** use top-level `values:` key in `map.jinja` dumps ([f8e8fcb](https://github.com/saltstack-formulas/template-formula/commit/f8e8fcb29e77d1afded74a2c92789ac8807a4768))

## [4.3.4](https://github.com/saltstack-formulas/template-formula/compare/v4.3.3...v4.3.4) (2020-12-22)


### Continuous Integration

* **commitlint:** ensure `upstream/master` uses main repo URL [skip ci] ([e476d5a](https://github.com/saltstack-formulas/template-formula/commit/e476d5a567d90592ea32f193d2264de59d261711))
* **gitlab-ci:** add `rubocop` linter (with `allow_failure`) [skip ci] ([4c300d0](https://github.com/saltstack-formulas/template-formula/commit/4c300d01cb909f2fbed07d39b22c06198c304cdf))


### Tests

* **_mapdata:** fix existing verification files ([6bbafed](https://github.com/saltstack-formulas/template-formula/commit/6bbafedd1f9ad6e6b659ab6ab4b1736b5c4d9a66))
* **map:** standardise `map.jinja` verification ([4c8cf32](https://github.com/saltstack-formulas/template-formula/commit/4c8cf32db1824fb9841996d758d19c563f5414c5))

## [4.3.3](https://github.com/saltstack-formulas/template-formula/compare/v4.3.2...v4.3.3) (2020-12-16)


### Bug Fixes

* **codeowners:** ensure `lib*` files are owned by `ssf` ([d60cc15](https://github.com/saltstack-formulas/template-formula/commit/d60cc1536637831ef76b2f2c84086b3f88f2684f))


### Continuous Integration

* **gitlab-ci:** use GitLab CI as Travis CI replacement ([0403f62](https://github.com/saltstack-formulas/template-formula/commit/0403f62c7780a8a449617003c5363118a8b6ecd6))

## [4.3.2](https://github.com/saltstack-formulas/template-formula/compare/v4.3.1...v4.3.2) (2020-10-31)


### Bug Fixes

* **convert-formula.sh:** add -_ to allowed chars in formula name ([a999fee](https://github.com/saltstack-formulas/template-formula/commit/a999fee2145d9b0484049808c3c331943580cc3f))
* **convert-formula.sh:** delete all existing tags ([7c33601](https://github.com/saltstack-formulas/template-formula/commit/7c33601fd455df90b1082791cdd282a507334898)), closes [#210](https://github.com/saltstack-formulas/template-formula/issues/210)

## [4.3.1](https://github.com/saltstack-formulas/template-formula/compare/v4.3.0...v4.3.1) (2020-10-28)


### Tests

* **inspec:** `system.rb` must call parent class initialisation ([1ff9ab1](https://github.com/saltstack-formulas/template-formula/commit/1ff9ab15f23ba9f3b78a1b8f9dcef7a062e2b192))

# [4.3.0](https://github.com/saltstack-formulas/template-formula/compare/v4.2.2...v4.3.0) (2020-10-12)


### Continuous Integration

* **pre-commit:** finalise `rstcheck` configuration [skip ci] ([e78aa0c](https://github.com/saltstack-formulas/template-formula/commit/e78aa0cb784752ae699196c6309fe93bf223a306))


### Features

* add Gentoo support ([4c2f4ed](https://github.com/saltstack-formulas/template-formula/commit/4c2f4ede0223e83e1958be33288fa6b83cce7140))

## [4.2.2](https://github.com/saltstack-formulas/template-formula/compare/v4.2.1...v4.2.2) (2020-10-06)


### Bug Fixes

* **commitlint:** fix header length at 72 chars as agreed ([a95061d](https://github.com/saltstack-formulas/template-formula/commit/a95061ddd088210c5111490234bc1588002cddd5))


### Continuous Integration

* **pre-commit:** add to formula [skip ci] ([fd89d62](https://github.com/saltstack-formulas/template-formula/commit/fd89d62ec656dc3e6f84b9834860bf51359452f5))
* **pre-commit:** enable/disable `rstcheck` as relevant [skip ci] ([219e6b7](https://github.com/saltstack-formulas/template-formula/commit/219e6b71c85f06657564c87ba58877cfc5ebe511))

## [4.2.1](https://github.com/saltstack-formulas/template-formula/compare/v4.2.0...v4.2.1) (2020-09-21)


### Continuous Integration

* **kitchen+travis:** use `tiamat` pre-salted images ([3a63304](https://github.com/saltstack-formulas/template-formula/commit/3a63304f13d717fc28efbb06252ffde421ab3621))


### Tests

* **oracle:** add InSpec configuration for `oraclelinux` ([c4b66d8](https://github.com/saltstack-formulas/template-formula/commit/c4b66d8f0b5666261b43ee923565cc516b7fb92f))
* **share:** remove unnecessary hostname mangling ([194aa97](https://github.com/saltstack-formulas/template-formula/commit/194aa97dff47acd59076865489914b4148b1b76d))

# [4.2.0](https://github.com/saltstack-formulas/template-formula/compare/v4.1.1...v4.2.0) (2020-09-04)


### Continuous Integration

* **kitchen:** execute `_madata` state ([31e1096](https://github.com/saltstack-formulas/template-formula/commit/31e1096adda4c23f77b797f35c465ba09043b3a6))
* **kitchen+travis:** fix `centos6` suite and rename to `upstart` ([97309c6](https://github.com/saltstack-formulas/template-formula/commit/97309c6f4d6b18723ec5492564b1344155960ae0))


### Features

* **map:** generate a YAML file to validate `map.jinja` ([fc90075](https://github.com/saltstack-formulas/template-formula/commit/fc90075dd94d874eb283d96259f552812d8a8d82))


### Tests

* **inspec:** share library to access some minion informations ([64c2b6c](https://github.com/saltstack-formulas/template-formula/commit/64c2b6cdae1ad91959b5c0fe67863a529a070428))
* **inspec:** verify `map.jinja` dump ([3dc28bf](https://github.com/saltstack-formulas/template-formula/commit/3dc28bfb3453079deca899352ecdff30daeb42f5))
* **platform_finger:** extract from shared library ([d68ed45](https://github.com/saltstack-formulas/template-formula/commit/d68ed45109aa1274c6bf236db30758d795a3ba2a))

## [4.1.1](https://github.com/saltstack-formulas/template-formula/compare/v4.1.0...v4.1.1) (2020-07-28)


### Continuous Integration

* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([eab21c3](https://github.com/saltstack-formulas/template-formula/commit/eab21c39fb180d3cf3be93a4ae0678b1fbe6357d))
* **kitchen+travis:** add new platforms [skip ci] ([111a20b](https://github.com/saltstack-formulas/template-formula/commit/111a20b47d89d275ce4ff5213656d6828acb2760))
* **kitchen+travis:** adjust matrix to add `3000.3` [skip ci] ([19ae826](https://github.com/saltstack-formulas/template-formula/commit/19ae82632ece95047b535390bd2325fb30a09af7))
* **travis:** add notifications => zulip [skip ci] ([ac93ad8](https://github.com/saltstack-formulas/template-formula/commit/ac93ad82f143ce9348f841a263df87d717034103))
* **travis:** run linters using `pre-commit` ([6da26cc](https://github.com/saltstack-formulas/template-formula/commit/6da26cca6a3b3ac89137d81b837633358c534396))


### Documentation

* add basic `pre-commit` usage instructions ([c78c068](https://github.com/saltstack-formulas/template-formula/commit/c78c06876eb4c117b3ab00f9da479e8a4c3f1cf5))
* fix whitespace ([d98d98f](https://github.com/saltstack-formulas/template-formula/commit/d98d98f4da1096f4c60c5ec5c15d56d1945c9f50))


### Styles

* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] ([55bc69a](https://github.com/saltstack-formulas/template-formula/commit/55bc69a2b194874ceb594c93c8750c320239103c))

# [4.1.0](https://github.com/saltstack-formulas/template-formula/compare/v4.0.9...v4.1.0) (2020-05-12)


### Continuous Integration

* **kitchen+travis:** adjust matrix to add `3000.2` & remove `2018.3` [skip ci] ([efd8797](https://github.com/saltstack-formulas/template-formula/commit/efd8797e66bbe45d58a7155283b6ef47bb3fb7a4))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([d693f9d](https://github.com/saltstack-formulas/template-formula/commit/d693f9dabf722946a978c64ed4fbfa03653e828c))
* **workflows/commitlint:** add to repo [skip ci] ([574d18f](https://github.com/saltstack-formulas/template-formula/commit/574d18fc2c9628ed142a380aaff3b4c31592bb6f))


### Features

* **convert-formula.sh:** assign `@NONE` as whole-formula owner ([cceffff](https://github.com/saltstack-formulas/template-formula/commit/cceffffef5924b6c156890562e6f64f4872d6867))

## [4.0.9](https://github.com/saltstack-formulas/template-formula/compare/v4.0.8...v4.0.9) (2020-04-25)


### Continuous Integration

* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([d798928](https://github.com/saltstack-formulas/template-formula/commit/d79892867549e13737a2d0f887a1388ec45704af))


### Documentation

* **readme:** show only one level in table of contents ([446b815](https://github.com/saltstack-formulas/template-formula/commit/446b81595822a54792cfbaf23fade20e652d7062))

## [4.0.8](https://github.com/saltstack-formulas/template-formula/compare/v4.0.7...v4.0.8) (2020-04-19)


### Bug Fixes

* **libsaltcli:** update `salt-ssh` detection for `enable_ssh_minions` ([f0e7192](https://github.com/saltstack-formulas/template-formula/commit/f0e7192fb5a546cb0569f9d4257807c8592a00b6))

## [4.0.7](https://github.com/saltstack-formulas/template-formula/compare/v4.0.6...v4.0.7) (2020-04-15)


### Bug Fixes

* **convert-formula.sh:** use portable sed function to make replacements ([41e10b5](https://github.com/saltstack-formulas/template-formula/commit/41e10b5249e0c8827844f438d1995cf7cb42d63a)), closes [#192](https://github.com/saltstack-formulas/template-formula/issues/192)


### Continuous Integration

* **travis:** add quick check that `convert-formula.sh` has worked ([8312063](https://github.com/saltstack-formulas/template-formula/commit/83120632f3a2246ac640155d374634836c34965a))

## [4.0.6](https://github.com/saltstack-formulas/template-formula/compare/v4.0.5...v4.0.6) (2020-04-07)


### Bug Fixes

* **running.sls:** use `watch` not `require` to ensure service restart ([3a1fc35](https://github.com/saltstack-formulas/template-formula/commit/3a1fc35a13f66714cd42583f13679c6f189ae48f))


### Code Refactoring

* **libsaltcli:** use the `opts` dict throughout [skip ci] ([69b632f](https://github.com/saltstack-formulas/template-formula/commit/69b632fbe613d4f99a48f59f64ec93c3897431c8))


### Continuous Integration

* **kitchen+travis:** adjust matrix to add `3000` & remove `2017.7` [skip ci] ([f81c372](https://github.com/saltstack-formulas/template-formula/commit/f81c372dfe12d42139275fc8c9e7aad1b6eec976))
* **kitchen+travis:** adjust matrix to update `3000` to `3000.1` [skip ci] ([f48a727](https://github.com/saltstack-formulas/template-formula/commit/f48a7275644d2baef06adb0d8e74b3c19fd2d8a0))

## [4.0.5](https://github.com/saltstack-formulas/template-formula/compare/v4.0.4...v4.0.5) (2020-03-23)


### Bug Fixes

* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] ([241646f](https://github.com/saltstack-formulas/template-formula/commit/241646fe96447369df00f17ec1c27a53de08bec4))


### Code Refactoring

* **service:** use `systemd-journald` instead of `systemd-udevd` ([a265105](https://github.com/saltstack-formulas/template-formula/commit/a2651058be0d8b09f910aeee2f23703b6cefaa09))

## [4.0.4](https://github.com/saltstack-formulas/template-formula/compare/v4.0.3...v4.0.4) (2020-02-14)


### Bug Fixes

* **libtofs:** “files_switch” mess up the variable defined by “map.jinja” ([ab4ce75](https://github.com/saltstack-formulas/template-formula/commit/ab4ce751a4640303af7acbf7a278aef79b530bb6))


### Continuous Integration

* **kitchen:** avoid using bootstrap for `master` instances ([6ecdb99](https://github.com/saltstack-formulas/template-formula/commit/6ecdb99f83b807b4679dc6534ae425b97eefbe54))

## [4.0.3](https://github.com/saltstack-formulas/template-formula/compare/v4.0.2...v4.0.3) (2020-01-27)


### Bug Fixes

* fix `CentOS Linux-7` and add `os` details from current CI setup ([4be16ca](https://github.com/saltstack-formulas/template-formula/commit/4be16ca4befeddeeb8be1199cd088df7c547523f))
* **travis:** reinstate conversion test [skip ci] ([5d47fda](https://github.com/saltstack-formulas/template-formula/commit/5d47fda1b9f52bff1a4c2cad5097cd3d8cd43521))


### Continuous Integration

* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([e9bfb71](https://github.com/saltstack-formulas/template-formula/commit/e9bfb71fdc0fa80ac63e6ce724f0e5621a4b30ca))

## [4.0.2](https://github.com/saltstack-formulas/template-formula/compare/v4.0.1...v4.0.2) (2019-12-19)


### Bug Fixes

* **convert-formula.sh:** remove "Using this template" post-conversion ([55ab937](https://github.com/saltstack-formulas/template-formula/commit/55ab937c047374fce0548d8c18e8513bc15ead78))
* **convert-formula.sh:** remove `rubocop` override post-conversion ([aca4e44](https://github.com/saltstack-formulas/template-formula/commit/aca4e4428964da745e7b1b7dce15d2c751f76490))
* **convert-formula.sh:** remove CI test post-conversion ([06ec949](https://github.com/saltstack-formulas/template-formula/commit/06ec949fd17bb4b52bb230a6ad2eddfe08a4e693))
* **convert-formula.sh:** reset version to `1.0.0` ([39889ce](https://github.com/saltstack-formulas/template-formula/commit/39889ce303cb57125ba0411ab55266ee018d40e1))


### Documentation

* **convert-formula.sh:** add usage guide ([539a335](https://github.com/saltstack-formulas/template-formula/commit/539a335f8b01ffb3944b742cc2f5852a718546dd))

## [4.0.1](https://github.com/saltstack-formulas/template-formula/compare/v4.0.0...v4.0.1) (2019-12-17)


### Bug Fixes

* **convert-formula.sh:** apply remaining suggestions from [#180](https://github.com/saltstack-formulas/template-formula/issues/180) ([76ecd44](https://github.com/saltstack-formulas/template-formula/commit/76ecd447be66fd9b33ace56836796d3ce24537db)), closes [/github.com/saltstack-formulas/template-formula/pull/180#discussion_r357308821](https://github.com//github.com/saltstack-formulas/template-formula/pull/180/issues/discussion_r357308821) [/github.com/saltstack-formulas/template-formula/pull/180#discussion_r357318860](https://github.com//github.com/saltstack-formulas/template-formula/pull/180/issues/discussion_r357318860) [/github.com/saltstack-formulas/template-formula/pull/180#discussion_r357362707](https://github.com//github.com/saltstack-formulas/template-formula/pull/180/issues/discussion_r357362707)

# [4.0.0](https://github.com/saltstack-formulas/template-formula/compare/v3.3.4...v4.0.0) (2019-12-16)


### Code Refactoring

* improve reusability using an unique keyword TEMPLATE ([2e8ded6](https://github.com/saltstack-formulas/template-formula/commit/2e8ded6565f7bad166323792bf42979aac2980fa))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([1b6164f](https://github.com/saltstack-formulas/template-formula/commit/1b6164fc4a5bda44e8cb1104039606603dab4c2e))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([341f495](https://github.com/saltstack-formulas/template-formula/commit/341f495336da0e35d92b3b4acda30f9efa44ec52))


### Features

* add script to ease conversion from template to real formula ([edfa269](https://github.com/saltstack-formulas/template-formula/commit/edfa269e9655407ca26788a8d5564c759abbbb30))


### Tests

* add CI test of conversion script ([7ad85ae](https://github.com/saltstack-formulas/template-formula/commit/7ad85ae0db21888921efabbc88bcafbc65e5bd21))


### BREAKING CHANGES

* changed all state names and ids

## [3.3.4](https://github.com/saltstack-formulas/template-formula/compare/v3.3.3...v3.3.4) (2019-11-27)


### Bug Fixes

* **release.config.js:** use full commit hash in commit link [skip ci] ([4ac8d92](https://github.com/saltstack-formulas/template-formula/commit/4ac8d92778977ed63fe99e4506a2b0a2d41a2bce))


### Continuous Integration

* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([14ebf92](https://github.com/saltstack-formulas/template-formula/commit/14ebf928bc07cefa086523e63bed5df7c2879e9b))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([42482d7](https://github.com/saltstack-formulas/template-formula/commit/42482d7f9b77f5d34417e25233a9f385075feace))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([d0e07b8](https://github.com/saltstack-formulas/template-formula/commit/d0e07b88834f68cc81ce4de34c14a880347fc497))
* **travis:** apply changes from build config validation [skip ci] ([b625245](https://github.com/saltstack-formulas/template-formula/commit/b625245fc62deb6da7cb35de1280ec267718b1cd))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([f1fbf7f](https://github.com/saltstack-formulas/template-formula/commit/f1fbf7f620c886827c70fb3970e3b2fac58b8db8))
* **travis:** run `shellcheck` during lint job ([a711665](https://github.com/saltstack-formulas/template-formula/commit/a7116654d875ecb0e7e3e10fc96cbab2e91575f7))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([faea464](https://github.com/saltstack-formulas/template-formula/commit/faea464f923f552e23a83f28e3192c437f7eabfe))
* **travis:** use build config validation (beta) [skip ci] ([66494bb](https://github.com/saltstack-formulas/template-formula/commit/66494bbc1058adc9ed6fa0074b1c4b6018c4cd48))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([7a96cd7](https://github.com/saltstack-formulas/template-formula/commit/7a96cd77db71eb8b022df7bd5c1014664124a022))

## [3.3.3](https://github.com/saltstack-formulas/template-formula/compare/v3.3.2...v3.3.3) (2019-10-16)


### Documentation

* **contributing:** add recent `semantic-release` formulas [skip ci] ([](https://github.com/saltstack-formulas/template-formula/commit/e6fb519))
* **contributing:** remove to use org-level file instead [skip ci] ([](https://github.com/saltstack-formulas/template-formula/commit/d2ebccf))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([](https://github.com/saltstack-formulas/template-formula/commit/ed61d09))
* **reamde:** have special notes section ([](https://github.com/saltstack-formulas/template-formula/commit/c68aed5))

## [3.3.2](https://github.com/saltstack-formulas/template-formula/compare/v3.3.1...v3.3.2) (2019-10-08)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([484ce24](https://github.com/saltstack-formulas/template-formula/commit/484ce24))
* **rubocop:** fix remaining errors manually ([9566b6f](https://github.com/saltstack-formulas/template-formula/commit/9566b6f))


### Code Refactoring

* **travis:** merge `lint` stage into the `test` stage ([d3b93f8](https://github.com/saltstack-formulas/template-formula/commit/d3b93f8))


### Continuous Integration

* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([1cfed60](https://github.com/saltstack-formulas/template-formula/commit/1cfed60))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([0467bdf](https://github.com/saltstack-formulas/template-formula/commit/0467bdf))
* **travis:** quote `${INSTANCE}` when running `kitchen verify` ([00d56a4](https://github.com/saltstack-formulas/template-formula/commit/00d56a4)), closes [/github.com/saltstack-formulas/template-formula/pull/175#discussion_r332525964](https://github.com//github.com/saltstack-formulas/template-formula/pull/175/issues/discussion_r332525964)
* **travis:** run `rubocop` during the `Lint` job ([8d8c766](https://github.com/saltstack-formulas/template-formula/commit/8d8c766))
* **travis:** run `salt-lint` during the `Lint` job ([2df4646](https://github.com/saltstack-formulas/template-formula/commit/2df4646)), closes [/freenode.logbot.info/saltstack-formulas/20191004#c2723464](https://github.com//freenode.logbot.info/saltstack-formulas/20191004/issues/c2723464) [/freenode.logbot.info/saltstack-formulas/20191004#c2724272](https://github.com//freenode.logbot.info/saltstack-formulas/20191004/issues/c2724272)
* **travis:** use `env` and `name` for improved display in Travis ([5f773d1](https://github.com/saltstack-formulas/template-formula/commit/5f773d1)), closes [/github.com/saltstack-formulas/template-formula/pull/175#discussion_r332613933](https://github.com//github.com/saltstack-formulas/template-formula/pull/175/issues/discussion_r332613933)


### Documentation

* **bug_report:** add section requesting commit hash / release tag ([faccb6a](https://github.com/saltstack-formulas/template-formula/commit/faccb6a))
* **bug_report:** group into sections for better logical ordering ([e9b6c2f](https://github.com/saltstack-formulas/template-formula/commit/e9b6c2f))
* **contributing:** add recent `semantic-release` formula ([c2924b0](https://github.com/saltstack-formulas/template-formula/commit/c2924b0))
* **contributing:** add recent `semantic-release` formula ([8d2318c](https://github.com/saltstack-formulas/template-formula/commit/8d2318c))
* **contributing:** add recent `semantic-release` formula [skip ci] ([85118de](https://github.com/saltstack-formulas/template-formula/commit/85118de))
* **issues:** provide `Bug report` & `Feature request` templates ([f90f1f6](https://github.com/saltstack-formulas/template-formula/commit/f90f1f6))
* **issues:** use `Meta` instead of `Optional` as suggested ([65cadb4](https://github.com/saltstack-formulas/template-formula/commit/65cadb4)), closes [/github.com/saltstack-formulas/template-formula/pull/174#issuecomment-538999459](https://github.com//github.com/saltstack-formulas/template-formula/pull/174/issues/issuecomment-538999459)
* **issues:** use larger headings (from level 4 to level 3) ([53e7b75](https://github.com/saltstack-formulas/template-formula/commit/53e7b75))
* **pillar.example:** fix TOFS comment to explain the default path [skip ci] ([fde5063](https://github.com/saltstack-formulas/template-formula/commit/fde5063)), closes [/github.com/saltstack-formulas/libvirt-formula/pull/60#issuecomment-537965254](https://github.com//github.com/saltstack-formulas/libvirt-formula/pull/60/issues/issuecomment-537965254) [/github.com/saltstack-formulas/libvirt-formula/pull/60#issuecomment-537988138](https://github.com//github.com/saltstack-formulas/libvirt-formula/pull/60/issues/issuecomment-537988138)
* **pillar.example:** improve TOFS comment to explain the default path [skip ci] ([27d2fe4](https://github.com/saltstack-formulas/template-formula/commit/27d2fe4)), closes [/github.com/saltstack-formulas/nginx-formula/blob/17291a0ae2c2554707b79d897bb6ddec716e8426/pillar.example#L340-L341](https://github.com//github.com/saltstack-formulas/nginx-formula/blob/17291a0ae2c2554707b79d897bb6ddec716e8426/pillar.example/issues/L340-L341)

## [3.3.1](https://github.com/saltstack-formulas/template-formula/compare/v3.3.0...v3.3.1) (2019-09-23)


### Bug Fixes

* **subcomponent:** clean referencing wrong sls ([394808e](https://github.com/saltstack-formulas/template-formula/commit/394808e))


### Continuous Integration

* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([330b0cb](https://github.com/saltstack-formulas/template-formula/commit/330b0cb))
* **kitchen:** change `log_level` to `debug` instead of `info` ([1b929ff](https://github.com/saltstack-formulas/template-formula/commit/1b929ff))
* **platform:** add `arch-base-latest` ([042e8e2](https://github.com/saltstack-formulas/template-formula/commit/042e8e2))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([70ed7e2](https://github.com/saltstack-formulas/template-formula/commit/70ed7e2)), closes [#164](https://github.com/saltstack-formulas/template-formula/issues/164)


### Documentation

* **contributing:** add recent `semantic-release` formulas ([7f36ae9](https://github.com/saltstack-formulas/template-formula/commit/7f36ae9))

# [3.3.0](https://github.com/saltstack-formulas/template-formula/compare/v3.2.1...v3.3.0) (2019-08-27)


### Bug Fixes

* **libtofs:** avoid using subpath by default ([c07471d](https://github.com/saltstack-formulas/template-formula/commit/c07471d))


### Code Refactoring

* **libtofs:** remove deprecated `v1_path_prefix` argument ([ad2a965](https://github.com/saltstack-formulas/template-formula/commit/ad2a965))


### Features

* **yamllint:** include for this repo and apply rules throughout ([e76525f](https://github.com/saltstack-formulas/template-formula/commit/e76525f))

## [3.2.1](https://github.com/saltstack-formulas/template-formula/compare/v3.2.0...v3.2.1) (2019-08-06)


### Code Refactoring

* **tofs:** move subcomponent definition to `defaults.yaml` ([c269673](https://github.com/saltstack-formulas/template-formula/commit/c269673))
* **tofs:** move subcomponent templates to first `source` match ([70cc92d](https://github.com/saltstack-formulas/template-formula/commit/70cc92d))


### Continuous Integration

* **kitchen+travis:** replace EOL pre-salted images ([42ab22c](https://github.com/saltstack-formulas/template-formula/commit/42ab22c))

# [3.2.0](https://github.com/saltstack-formulas/template-formula/compare/v3.1.1...v3.2.0) (2019-08-03)


### Bug Fixes

* **formula:** update to current oldest supported version of Salt ([878eca1](https://github.com/saltstack-formulas/template-formula/commit/878eca1))


### Documentation

* **libtofs:** explain usage of sub-directory for components ([42a75d9](https://github.com/saltstack-formulas/template-formula/commit/42a75d9))
* **readme:** describe the new “template.subcomponent” states ([6b595cd](https://github.com/saltstack-formulas/template-formula/commit/6b595cd))


### Features

* **sub-component:** manage a dedicated configuration file ([c4440d7](https://github.com/saltstack-formulas/template-formula/commit/c4440d7))
* **tofs:** lookup files directory in “tpldir” hierarchy ([5c495fb](https://github.com/saltstack-formulas/template-formula/commit/5c495fb))


### Tests

* **inspec:** verify subcomponent configuration file ([fd55e03](https://github.com/saltstack-formulas/template-formula/commit/fd55e03))

## [3.1.1](https://github.com/saltstack-formulas/template-formula/compare/v3.1.0...v3.1.1) (2019-07-25)


### Bug Fixes

* **tofs:** prepend the config-based `source_files` to the default ([3483e76](https://github.com/saltstack-formulas/template-formula/commit/3483e76)), closes [/github.com/saltstack-formulas/nginx-formula/pull/247#issuecomment-514262549](https://github.com//github.com/saltstack-formulas/nginx-formula/pull/247/issues/issuecomment-514262549) [#151](https://github.com/saltstack-formulas/template-formula/issues/151)


### Documentation

* **tofs:** ensure merged will all recent changes ([6a614d9](https://github.com/saltstack-formulas/template-formula/commit/6a614d9))
* **tofs:** update from `nginx-formula` ([23a221e](https://github.com/saltstack-formulas/template-formula/commit/23a221e)), closes [/github.com/saltstack-formulas/nginx-formula/pull/238#discussion_r289124365](https://github.com//github.com/saltstack-formulas/nginx-formula/pull/238/issues/discussion_r289124365)

# [3.1.0](https://github.com/saltstack-formulas/template-formula/compare/v3.0.9...v3.1.0) (2019-07-24)


### Bug Fixes

* **grain:** fix grain value ([26edfa0](https://github.com/saltstack-formulas/template-formula/commit/26edfa0))


### Documentation

* **map:** update comments in `os*.yaml` after adding `osarchmap` ([d71a258](https://github.com/saltstack-formulas/template-formula/commit/d71a258))


### Features

* **mapping:** introduce osarchmap per issue [#13](https://github.com/saltstack-formulas/template-formula/issues/13) ([41ac40d](https://github.com/saltstack-formulas/template-formula/commit/41ac40d))


### Tests

* **osarch:** add unit test for osarch ([1be2052](https://github.com/saltstack-formulas/template-formula/commit/1be2052))

## [3.0.9](https://github.com/saltstack-formulas/template-formula/compare/v3.0.8...v3.0.9) (2019-07-24)


### Bug Fixes

* **libtofs:** don't crash if “tofs.files_switch” lookup a list ([0979d35](https://github.com/saltstack-formulas/template-formula/commit/0979d35))


### Documentation

* **contributing:** add recent `semantic-release` formula ([f9def86](https://github.com/saltstack-formulas/template-formula/commit/f9def86))
* **contributing:** add recent `semantic-release` formula ([ed8c55a](https://github.com/saltstack-formulas/template-formula/commit/ed8c55a))
* **contributing:** add recent `semantic-release` formulas ([57d0b85](https://github.com/saltstack-formulas/template-formula/commit/57d0b85))


### Tests

* **libtofs:** “tofs.files_switch” lookup can return a list ([13f1728](https://github.com/saltstack-formulas/template-formula/commit/13f1728))

## [3.0.8](https://github.com/saltstack-formulas/template-formula/compare/v3.0.7...v3.0.8) (2019-07-08)


### Documentation

* **contributing:** add template-formula to `semantic-release` formulas ([87e4ebc](https://github.com/saltstack-formulas/template-formula/commit/87e4ebc))

## [3.0.7](https://github.com/saltstack-formulas/template-formula/compare/v3.0.6...v3.0.7) (2019-07-04)


### Documentation

* **contributing:** add recent `semantic-release` formula ([c679cb5](https://github.com/saltstack-formulas/template-formula/commit/c679cb5))

## [3.0.6](https://github.com/saltstack-formulas/template-formula/compare/v3.0.5...v3.0.6) (2019-06-28)


### Code Refactoring

* **string:** remove capitalisation from 'template' string ([7062210](https://github.com/saltstack-formulas/template-formula/commit/7062210))

## [3.0.5](https://github.com/saltstack-formulas/template-formula/compare/v3.0.4...v3.0.5) (2019-06-28)


### Documentation

* **contributing:** add recent `semantic-release` formula ([fc50a9e](https://github.com/saltstack-formulas/template-formula/commit/fc50a9e))

## [3.0.4](https://github.com/saltstack-formulas/template-formula/compare/v3.0.3...v3.0.4) (2019-06-27)


### Documentation

* **contributing:** add recent `semantic-release` formulas ([22052fc](https://github.com/saltstack-formulas/template-formula/commit/22052fc))

## [3.0.3](https://github.com/saltstack-formulas/template-formula/compare/v3.0.2...v3.0.3) (2019-06-25)


### Documentation

* **contributing:** add recent `semantic-release` formula ([7f56237](https://github.com/saltstack-formulas/template-formula/commit/7f56237))

## [3.0.2](https://github.com/saltstack-formulas/template-formula/compare/v3.0.1...v3.0.2) (2019-06-20)


### Documentation

* **contributing:** add recent `semantic-release` formulas ([461c7a5](https://github.com/saltstack-formulas/template-formula/commit/461c7a5))

## [3.0.1](https://github.com/saltstack-formulas/template-formula/compare/v3.0.0...v3.0.1) (2019-06-16)


### Tests

* **inspec:** readme for default profile & os-name depreciated ([3fa7bce](https://github.com/saltstack-formulas/template-formula/commit/3fa7bce))

# [3.0.0](https://github.com/saltstack-formulas/template-formula/compare/v2.2.1...v3.0.0) (2019-06-13)


### Code Refactoring

* **pkgname:** reserve 'pkg' as packaging dict ([c6ae81c](https://github.com/saltstack-formulas/template-formula/commit/c6ae81c))


### Continuous Integration

* **kitchen+travis:** modify matrix to include `develop` platform ([7b5d4ff](https://github.com/saltstack-formulas/template-formula/commit/7b5d4ff))


### BREAKING CHANGES

* **pkgname:** the parameter `pkg` is now a dictionary. References
 to `template.pkg` should be changed to `template.pkg.name`.

## [2.2.1](https://github.com/saltstack-formulas/template-formula/compare/v2.2.0...v2.2.1) (2019-05-31)


### Code Refactoring

* **`osfamilymap`:** avoid *BSD ambiguity with MacOS `rootgroup` ([3338605](https://github.com/saltstack-formulas/template-formula/commit/3338605))

# [2.2.0](https://github.com/saltstack-formulas/template-formula/compare/v2.1.18...v2.2.0) (2019-05-31)


### Features

* **macos:** basic package and group handling ([8c3fe22](https://github.com/saltstack-formulas/template-formula/commit/8c3fe22))

## [2.1.18](https://github.com/saltstack-formulas/template-formula/compare/v2.1.17...v2.1.18) (2019-05-29)


### Bug Fixes

* **`libtofs`:** use `select` to deal with empty strings in path ([afe0751](https://github.com/saltstack-formulas/template-formula/commit/afe0751))
* **`libtofs`:** use `strip` to deal with leading/trailing slashes ([2563a46](https://github.com/saltstack-formulas/template-formula/commit/2563a46))

## [2.1.17](https://github.com/saltstack-formulas/template-formula/compare/v2.1.16...v2.1.17) (2019-05-27)


### Continuous Integration

* **kitchen:** add Bundler binstub for Kitchen ([7bb7c53](https://github.com/saltstack-formulas/template-formula/commit/7bb7c53))


### Documentation

* **readme:** tidy headings ([d931ed1](https://github.com/saltstack-formulas/template-formula/commit/d931ed1))

## [2.1.16](https://github.com/saltstack-formulas/template-formula/compare/v2.1.15...v2.1.16) (2019-05-27)


### Documentation

* **contributing:** add ufw formula to semantic release formulas ([18ff689](https://github.com/saltstack-formulas/template-formula/commit/18ff689))

## [2.1.15](https://github.com/saltstack-formulas/template-formula/compare/v2.1.14...v2.1.15) (2019-05-25)


### Tests

* **`services_spec`:** remove temporary `suse` conditional ([00d4a77](https://github.com/saltstack-formulas/template-formula/commit/00d4a77))

## [2.1.14](https://github.com/saltstack-formulas/template-formula/compare/v2.1.13...v2.1.14) (2019-05-25)


### Bug Fixes

* **`config/file`:** add missing space before Jinja `}}` ([5cd08ab](https://github.com/saltstack-formulas/template-formula/commit/5cd08ab))

## [2.1.13](https://github.com/saltstack-formulas/template-formula/compare/v2.1.12...v2.1.13) (2019-05-24)


### Documentation

* **readme:** add testing requirements section (from `vault-formula`) ([e04413e](https://github.com/saltstack-formulas/template-formula/commit/e04413e))

## [2.1.12](https://github.com/saltstack-formulas/template-formula/compare/v2.1.11...v2.1.12) (2019-05-24)


### Continuous Integration

* **travis:** improve recommended matrix usage comment ([b08a0fd](https://github.com/saltstack-formulas/template-formula/commit/b08a0fd))
* **travis:** reduce matrix down to 6 instances (ref: [#118](https://github.com/saltstack-formulas/template-formula/issues/118)) ([a8834e2](https://github.com/saltstack-formulas/template-formula/commit/a8834e2))


### Documentation

* **contributing:** add `bind-formula` to `semantic-release` formulas ([3da78b0](https://github.com/saltstack-formulas/template-formula/commit/3da78b0))

## [2.1.11](https://github.com/saltstack-formulas/template-formula/compare/v2.1.10...v2.1.11) (2019-05-18)


### Documentation

* **contributing:** add recent `semantic-release` formula ([486b393](https://github.com/saltstack-formulas/template-formula/commit/486b393))

## [2.1.10](https://github.com/saltstack-formulas/template-formula/compare/v2.1.9...v2.1.10) (2019-05-16)


### Documentation

* **contributing:** fix link to contributing docs ([b6a33d3](https://github.com/saltstack-formulas/template-formula/commit/b6a33d3))

## [2.1.9](https://github.com/saltstack-formulas/template-formula/compare/v2.1.8...v2.1.9) (2019-05-16)


### Documentation

* move contributing sections and links to ease adaptation ([741896d](https://github.com/saltstack-formulas/template-formula/commit/741896d))

## [2.1.8](https://github.com/saltstack-formulas/template-formula/compare/v2.1.7...v2.1.8) (2019-05-16)


### Documentation

* **contributing:** add recent `semantic-release` formulas ([#110](https://github.com/saltstack-formulas/template-formula/issues/110)) ([ab7afd4](https://github.com/saltstack-formulas/template-formula/commit/ab7afd4))

## [2.1.7](https://github.com/saltstack-formulas/template-formula/compare/v2.1.6...v2.1.7) (2019-05-15)


### Styles

* **indent:** fix indentation ([34d1307](https://github.com/saltstack-formulas/template-formula/commit/34d1307))

## [2.1.6](https://github.com/saltstack-formulas/template-formula/compare/v2.1.5...v2.1.6) (2019-05-15)


### Bug Fixes

* **`map.jinja`:** _merge_ defaults and `config.get` ([91bc2f0](https://github.com/saltstack-formulas/template-formula/commit/91bc2f0))

## [2.1.5](https://github.com/saltstack-formulas/template-formula/compare/v2.1.4...v2.1.5) (2019-05-15)


### Bug Fixes

* **`map.jinja`:** use tplroot ([b9c5e03](https://github.com/saltstack-formulas/template-formula/commit/b9c5e03))

## [2.1.4](https://github.com/saltstack-formulas/template-formula/compare/v2.1.3...v2.1.4) (2019-05-15)


### Bug Fixes

* **`map.jinja`:** remove `merge` from `config.get` (for `salt-ssh`) ([00e474c](https://github.com/saltstack-formulas/template-formula/commit/00e474c)), closes [#95](https://github.com/saltstack-formulas/template-formula/issues/95)

## [2.1.3](https://github.com/saltstack-formulas/template-formula/compare/v2.1.2...v2.1.3) (2019-05-13)


### Bug Fixes

* **travis:** don't install gems twice ([925d8e2](https://github.com/saltstack-formulas/template-formula/commit/925d8e2))


### Documentation

* **readme:** add testing section based on `postgres-formula` ([c309d5f](https://github.com/saltstack-formulas/template-formula/commit/c309d5f))

## [2.1.2](https://github.com/saltstack-formulas/template-formula/compare/v2.1.1...v2.1.2) (2019-05-13)


### Bug Fixes

* **gitignore:** add Gemfile.lock to .gitignore ([87fa410](https://github.com/saltstack-formulas/template-formula/commit/87fa410))

## [2.1.1](https://github.com/saltstack-formulas/template-formula/compare/v2.1.0...v2.1.1) (2019-05-13)


### Documentation

* **semantic-release:** add list of semantic-release compatible formulas ([97b19b9](https://github.com/saltstack-formulas/template-formula/commit/97b19b9))

# [2.1.0](https://github.com/saltstack-formulas/template-formula/compare/v2.0.6...v2.1.0) (2019-05-12)


### Features

* **centos-6:** reshape formula and tests for this platform ([a4b1608](https://github.com/saltstack-formulas/template-formula/commit/a4b1608)), closes [#104](https://github.com/saltstack-formulas/template-formula/issues/104)

## [2.0.6](https://github.com/saltstack-formulas/template-formula/compare/v2.0.5...v2.0.6) (2019-05-02)


### Continuous Integration

* **kitchen+travis:** use latest pre-salted images ([91ef13b](https://github.com/saltstack-formulas/template-formula/commit/91ef13b))


### Tests

* **inspec:** disable `service`-based tests for `opensuse-leap-15` ([848c2ad](https://github.com/saltstack-formulas/template-formula/commit/848c2ad))

## [2.0.5](https://github.com/saltstack-formulas/template-formula/compare/v2.0.4...v2.0.5) (2019-04-30)


### Documentation

* **tofs:** remove whitespace from blank line ([0881b7d](https://github.com/saltstack-formulas/template-formula/commit/0881b7d))

## [2.0.4](https://github.com/saltstack-formulas/template-formula/compare/v2.0.3...v2.0.4) (2019-04-27)


### Code Refactoring

* **map:** use `config.get` instead of `pillar.get` ([5dc0b86](https://github.com/saltstack-formulas/template-formula/commit/5dc0b86))


### Continuous Integration

* **gemfile:** update `kitchen-salt` version ([ad31c32](https://github.com/saltstack-formulas/template-formula/commit/ad31c32))

## [2.0.3](https://github.com/saltstack-formulas/template-formula/compare/v2.0.2...v2.0.3) (2019-04-24)


### Bug Fixes

* **comments:** explain that at least an empty dict is required ([426f955](https://github.com/saltstack-formulas/template-formula/commit/426f955)), closes [#93](https://github.com/saltstack-formulas/template-formula/issues/93)


### Continuous Integration

* **kitchen:** use pre-salted images instead ([2855ed6](https://github.com/saltstack-formulas/template-formula/commit/2855ed6))

## [2.0.2](https://github.com/saltstack-formulas/template-formula/compare/v2.0.1...v2.0.2) (2019-04-22)


### Code Refactoring

* **config_clean:** remove unused import from `libtofs.jinja` ([b7cb585](https://github.com/saltstack-formulas/template-formula/commit/b7cb585))


### Continuous Integration

* **kitchen+travis:** implement new distro-python-salt_version matrix ([bd4792d](https://github.com/saltstack-formulas/template-formula/commit/bd4792d))

## [2.0.1](https://github.com/saltstack-formulas/template-formula/compare/v2.0.0...v2.0.1) (2019-03-25)


### Code Refactoring

* **tofs:** ensure (v2 > v1 > default) checking for `src_files` ([3e62d7b](https://github.com/saltstack-formulas/template-formula/commit/3e62d7b))
* **tofs:** make `files_switch` macro fully portable ([a98b777](https://github.com/saltstack-formulas/template-formula/commit/a98b777))
* **tofs:** use `config` rather than `pillar` throughout ([5730e94](https://github.com/saltstack-formulas/template-formula/commit/5730e94))

# [2.0.0](https://github.com/saltstack-formulas/template-formula/compare/v1.2.6...v2.0.0) (2019-03-24)


### Code Refactoring

* **tofs:** move “files_switch” macro to “libtofs.jinja” ([da7e692](https://github.com/saltstack-formulas/template-formula/commit/da7e692))


### BREAKING CHANGES

* **tofs:** every formula writer will need to change the import
to use this new version.

* template/libtofs.jinja: provides the “files_switch” macro.

* docs/TOFS_pattern.rst: update documentation to use the new path.

* template/config/clean.sls: change import from “macros.jinja” to “libtofs.jinja”.

* template/config/file.sls: ditoo.

## [1.2.6](https://github.com/saltstack-formulas/template-formula/compare/v1.2.5...v1.2.6) (2019-03-24)


### Reverts

* **kitchen+travis:** use `debian:jessie-backports` as `debian-8` ([dcd141a](https://github.com/saltstack-formulas/template-formula/commit/dcd141a)), closes [/github.com/saltstack/salt-pack/issues/657#issuecomment-474954298](https://github.com//github.com/saltstack/salt-pack/issues/657/issues/issuecomment-474954298)

## [1.2.5](https://github.com/saltstack-formulas/template-formula/compare/v1.2.4...v1.2.5) (2019-03-23)


### Bug Fixes

* **travis:** use version numbers in Gemfile to prevent failed builds ([35f7111](https://github.com/saltstack-formulas/template-formula/commit/35f7111))

## [1.2.4](https://github.com/saltstack-formulas/template-formula/compare/v1.2.3...v1.2.4) (2019-03-22)


### Code Refactoring

* **tofs:** avoid using “salt['config.get']” for formula writers ([60d43e7](https://github.com/saltstack-formulas/template-formula/commit/60d43e7))

## [1.2.3](https://github.com/saltstack-formulas/template-formula/compare/v1.2.2...v1.2.3) (2019-03-13)


### Documentation

* **tofs:** incorrect path for “source_files” lookup key ([a76f659](https://github.com/saltstack-formulas/template-formula/commit/a76f659))

## [1.2.2](https://github.com/saltstack-formulas/template-formula/compare/v1.2.1...v1.2.2) (2019-03-09)


### Bug Fixes

* **tofs:** update use of state ID in `config` and `pillar` ([3d9a24c](https://github.com/saltstack-formulas/template-formula/commit/3d9a24c))
* **tofs:** use `source_files` instead of `files` ([5110716](https://github.com/saltstack-formulas/template-formula/commit/5110716)), closes [/freenode.logbot.info/saltstack-formulas/20190308#c2046753](https://github.com//freenode.logbot.info/saltstack-formulas/20190308/issues/c2046753)

## [1.2.1](https://github.com/saltstack-formulas/template-formula/compare/v1.2.0...v1.2.1) (2019-03-07)


### Code Refactoring

* **kitchen:** `pillars-from-files` => `pillars_from_files` ([7c954a7](https://github.com/saltstack-formulas/template-formula/commit/7c954a7)), closes [/github.com/saltstack-formulas/packages-formula/pull/50#discussion_r262769817](https://github.com//github.com/saltstack-formulas/packages-formula/pull/50/issues/discussion_r262769817)


### Styles

* **map:** use `-` for each Jinja block ([64e3834](https://github.com/saltstack-formulas/template-formula/commit/64e3834))

# [1.2.0](https://github.com/saltstack-formulas/template-formula/compare/v1.1.2...v1.2.0) (2019-03-03)


### Features

* **m2r:** use `m2r` to convert automatic `.md` files to `.rst` ([b86ddf4](https://github.com/saltstack-formulas/template-formula/commit/b86ddf4))

## [1.1.2](https://github.com/saltstack-formulas/template-formula/compare/v1.1.1...v1.1.2) (2019-03-03)


### Documentation

* **contributing:** add documentation contribution guidelines ([dff0ee8](https://github.com/saltstack-formulas/template-formula/commit/dff0ee8))
* **rtd:** add comment to CSS file for overriding in-use Sphinx theme ([f237364](https://github.com/saltstack-formulas/template-formula/commit/f237364))
* **rtd:** clean up numerous issues and inconsistencies ([ad5a8b8](https://github.com/saltstack-formulas/template-formula/commit/ad5a8b8))
* **tofs:** use `literalinclude` of `macros.jinja` instead of code dupe ([3f0071b](https://github.com/saltstack-formulas/template-formula/commit/3f0071b))

## [1.1.1](https://github.com/saltstack-formulas/template-formula/compare/v1.1.0...v1.1.1) (2019-03-01)


### Continuous Integration

* **travis:** remove obsolete `markdown-toc` process ([97fbb60](https://github.com/saltstack-formulas/template-formula/commit/97fbb60))


### Documentation

* **contributing:** add TOC to match all other pages ([7b1a2a9](https://github.com/saltstack-formulas/template-formula/commit/7b1a2a9))
* **readme:** add Read the Docs build status badge ([f47797d](https://github.com/saltstack-formulas/template-formula/commit/f47797d))
* **tofs:** replace existing `.md` with `.rst` and add to RTD ([fd68168](https://github.com/saltstack-formulas/template-formula/commit/fd68168))
* **tofs:** use table to list authorship ([2f0e20f](https://github.com/saltstack-formulas/template-formula/commit/2f0e20f))

# [1.1.0](https://github.com/saltstack-formulas/template-formula/compare/v1.0.1...v1.1.0) (2019-03-01)


### Documentation

* **rtd:** add basic `docs/conf.py` to allow additional customisation ([18d3924](https://github.com/saltstack-formulas/template-formula/commit/18d3924))


### Features

* **rtd:** provide custom CSS file for overriding in-use Sphinx theme ([24bd338](https://github.com/saltstack-formulas/template-formula/commit/24bd338))

## [1.0.1](https://github.com/saltstack-formulas/template-formula/compare/v1.0.0...v1.0.1) (2019-03-01)


### Continuous Integration

* **travis:** remove unavailable files from `markdown-toc` process ([3148f0d](https://github.com/saltstack-formulas/template-formula/commit/3148f0d))


### Documentation

* **contributing:** convert to `.rst` and move to `docs` subdir ([474f318](https://github.com/saltstack-formulas/template-formula/commit/474f318))
* **index:** add `CONTRIBUTING` to the `toctree` ([0c98e67](https://github.com/saltstack-formulas/template-formula/commit/0c98e67))
* **readme:** move under `docs` subdir to access in both GitHub and RTD ([c92f674](https://github.com/saltstack-formulas/template-formula/commit/c92f674))
* **readme:** update heading markers for consistency ([5a2bea8](https://github.com/saltstack-formulas/template-formula/commit/5a2bea8))
* **rtd:** add basic `index.rst` to allow RTD to produce docs ([f02139f](https://github.com/saltstack-formulas/template-formula/commit/f02139f))
* **rtd:** use internal link targets at the top of each `.rst` file ([da09528](https://github.com/saltstack-formulas/template-formula/commit/da09528))

# [1.0.0](https://github.com/saltstack-formulas/template-formula/compare/v0.7.6...v1.0.0) (2019-02-28)


### Code Refactoring

* **components:** split components into separate subdirs ([d957055](https://github.com/saltstack-formulas/template-formula/commit/d957055)), closes [/github.com/saltstack-formulas/template-formula/pull/48#pullrequestreview-207182085](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/pullrequestreview-207182085) [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259805312](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259805312)
* **include+require:** use variable for duplicate values ([4443518](https://github.com/saltstack-formulas/template-formula/commit/4443518))
* **pkg:** change to `package` instead ([2cd82e5](https://github.com/saltstack-formulas/template-formula/commit/2cd82e5)), closes [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259951123](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259951123)
* **pkg:** move `pkg` related components into separate directory ([c21f82b](https://github.com/saltstack-formulas/template-formula/commit/c21f82b))
* **states:** set state IDs based on a dependable structure ([6690ee6](https://github.com/saltstack-formulas/template-formula/commit/6690ee6)), closes [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259953473](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259953473) [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259956996](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259956996)
* **topdir:** use for `include` and `require` except `init.sls` ([a218e91](https://github.com/saltstack-formulas/template-formula/commit/a218e91))
* **tpldir:** use `topdir` globally in place of `tpldir` ([2838bc9](https://github.com/saltstack-formulas/template-formula/commit/2838bc9))
* **tplroot:** use `tplroot` instead of `topdir` to match `tpldata` ([b7356b0](https://github.com/saltstack-formulas/template-formula/commit/b7356b0))


### Continuous Integration

* **kitchen:** specify `image` explicitly for each platform ([b25fbdc](https://github.com/saltstack-formulas/template-formula/commit/b25fbdc))
* **kitchen+travis:** use `debian:jessie-backports` as `debian-8` ([1b9d249](https://github.com/saltstack-formulas/template-formula/commit/1b9d249)), closes [#50](https://github.com/saltstack-formulas/template-formula/issues/50) [/github.com/saltstack/salt-pack/issues/657#issuecomment-467932962](https://github.com//github.com/saltstack/salt-pack/issues/657/issues/issuecomment-467932962)


### Documentation

* **components:** update for separation of `pkg`, `config` & `service` ([726fcab](https://github.com/saltstack-formulas/template-formula/commit/726fcab))
* **readme:** add suggested improvement to `template.service.clean` ([bf1039c](https://github.com/saltstack-formulas/template-formula/commit/bf1039c))
* **readme:** fix typos ([007159a](https://github.com/saltstack-formulas/template-formula/commit/007159a))


### Features

* **pkg:** add `clean` states ([422c7ac](https://github.com/saltstack-formulas/template-formula/commit/422c7ac))
* **pkg:** use `require` requisite between `pkg` states ([6e7141b](https://github.com/saltstack-formulas/template-formula/commit/6e7141b)), closes [/github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/jinja.py#L120](https://github.com//github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/jinja.py/issues/L120) [/github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/templates.py#L145](https://github.com//github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/templates.py/issues/L145) [/github.com/saltstack/salt/issues/10838#issuecomment-391718086](https://github.com//github.com/saltstack/salt/issues/10838/issues/issuecomment-391718086)


### Reverts

* **kitchen+travis:** disable `debian-8` due to `2019.2` bug ([e8f0f7e](https://github.com/saltstack-formulas/template-formula/commit/e8f0f7e))


### BREAKING CHANGES

* **states:** Wholesale state ID changes will break implementations
that are relying on the previous state IDs for requisite purposes.
* **pkg:** Changing the `pkg` directory to `package` will break
implementations that are depending on `pkg` for `include` or `sls`-based
requisite purposes.

## [0.7.6](https://github.com/saltstack-formulas/template-formula/compare/v0.7.5...v0.7.6) (2019-02-27)


### Documentation

* **yaml:** os*.yaml map files needs at least an empty dict ([dd99750](https://github.com/saltstack-formulas/template-formula/commit/dd99750))

## [0.7.5](https://github.com/saltstack-formulas/template-formula/compare/v0.7.4...v0.7.5) (2019-02-27)


### Bug Fixes

* **pillar:** fix `os_family` typo ([3f89c12](https://github.com/saltstack-formulas/template-formula/commit/3f89c12))
* **tofs:** update comments in `files_switch` macro for new method ([3fa3640](https://github.com/saltstack-formulas/template-formula/commit/3fa3640))


### Code Refactoring

* **macros:** use `tplroot` instead of `topdir` to match `tpldata` ([923b459](https://github.com/saltstack-formulas/template-formula/commit/923b459))


### Documentation

* **tofs:** add more sub-headings to ease document navigation ([2c5dc21](https://github.com/saltstack-formulas/template-formula/commit/2c5dc21))
* **tofs:** apply language formatting to source code blocks ([0638413](https://github.com/saltstack-formulas/template-formula/commit/0638413))
* **tofs:** explain how all parts of the `source` can be customised ([2f82eb5](https://github.com/saltstack-formulas/template-formula/commit/2f82eb5)), closes [#44](https://github.com/saltstack-formulas/template-formula/issues/44)
* **tofs:** improve general use of language ([5105d29](https://github.com/saltstack-formulas/template-formula/commit/5105d29))
* **tofs:** update the `files_switch` section for the updated macro ([788f732](https://github.com/saltstack-formulas/template-formula/commit/788f732))
* **tofs:** use `{%-` for all Jinja statements ([4348df8](https://github.com/saltstack-formulas/template-formula/commit/4348df8))

## [0.7.4](https://github.com/saltstack-formulas/template-formula/compare/v0.7.3...v0.7.4) (2019-02-27)


### Continuous Integration

* **kitchen:** check for repos updates before trying package installation ([b632383](https://github.com/saltstack-formulas/template-formula/commit/b632383))
* **kitchen+travis:** disable `debian-8` due to `2019.2` installation bug ([178c710](https://github.com/saltstack-formulas/template-formula/commit/178c710))


### Documentation

* **contributing:** separate `BREAKING CHANGE` under its own heading ([ee053d7](https://github.com/saltstack-formulas/template-formula/commit/ee053d7))

## [0.7.3](https://github.com/saltstack-formulas/template-formula/compare/v0.7.2...v0.7.3) (2019-02-25)


### Bug Fixes

* **tofs:** use `tpldir` derivative `topdir` for pillar (config) paths ([5e9df00](https://github.com/saltstack-formulas/template-formula/commit/5e9df00))

## [0.7.2](https://github.com/saltstack-formulas/template-formula/compare/v0.7.1...v0.7.2) (2019-02-24)


### Code Refactoring

* **tpldir:** use `tpldir` or derivatives to make formula portable ([52d03d8](https://github.com/saltstack-formulas/template-formula/commit/52d03d8)), closes [#22](https://github.com/saltstack-formulas/template-formula/issues/22)


### Continuous Integration

* **kitchen:** improve comments about `opensuse` problems encountered ([c246939](https://github.com/saltstack-formulas/template-formula/commit/c246939))
* **travis:** prevent `release` stage running for PRs ([3a072c7](https://github.com/saltstack-formulas/template-formula/commit/3a072c7)), closes [/travis-ci.com/saltstack-formulas/template-formula/jobs/180068519#L466](https://github.com//travis-ci.com/saltstack-formulas/template-formula/jobs/180068519/issues/L466) [/github.com/saltstack-formulas/template-formula/pull/42#issuecomment-466446324](https://github.com//github.com/saltstack-formulas/template-formula/pull/42/issues/issuecomment-466446324)

## [0.7.1](https://github.com/saltstack-formulas/template-formula/compare/v0.7.0...v0.7.1) (2019-02-24)


### Continuous Integration

* **kitchen:** use `salt-minion` version of `opensuse` to ensure tests run ([99b073a](https://github.com/saltstack-formulas/template-formula/commit/99b073a))


### Documentation

* **changelog:** remove erroneous "closes" used by `semantic-release` ([be4571d](https://github.com/saltstack-formulas/template-formula/commit/be4571d))

# [0.7.0](https://github.com/saltstack-formulas/template-formula/compare/v0.6.0...v0.7.0) (2019-02-23)


### Features

* **tofs:** implement backwards-compatible TOFSv2 for configurability ([068a94d](https://github.com/saltstack-formulas/template-formula/commit/068a94d))

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
