# Changelog

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
