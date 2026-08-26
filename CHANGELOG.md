# Changelog

## [5.1.3](https://github.com/saltstack-formulas/template-formula/compare/v5.1.2...v5.1.3) (2026-08-26)

### Style Changes

* **rubocop:** amend to make use of Rubocop's `disable-next` directive ([a3c4de3](https://github.com/saltstack-formulas/template-formula/commit/a3c4de391b99151181fa316d938a4b6247e341fe))

### Continuous Integration

* **gitlab-ci:** remove separate Rubocop job in favour of `pre-commit` ([b36a230](https://github.com/saltstack-formulas/template-formula/commit/b36a23094d258785b4a255fd8d5391c9f203cab9))

### Maintenance

* **deps:** update `github-actions` non-major actions/images ([126fb02](https://github.com/saltstack-formulas/template-formula/commit/126fb02fe251df5f208c16ed65a7f73f11b52c9a))
* **deps:** update `github-actions` non-major actions/images ([#571](https://github.com/saltstack-formulas/template-formula/issues/571)) ([14720e2](https://github.com/saltstack-formulas/template-formula/commit/14720e2365cf07d259f878cc7c053ace3be541f2))
* **deps:** update `gitlabci` non-major images ([04bbe43](https://github.com/saltstack-formulas/template-formula/commit/04bbe43fd018f2302ebb1f93516602aae240d8d3))
* **deps:** update `gitlabci` non-major images ([421216d](https://github.com/saltstack-formulas/template-formula/commit/421216dd61b9619c1f99aac14921b27cb9f2029d))
* **deps:** update `gitlabci` non-major images ([#568](https://github.com/saltstack-formulas/template-formula/issues/568)) ([ae16a8d](https://github.com/saltstack-formulas/template-formula/commit/ae16a8d345c959dbbcee7ba7aae4ee391b3a7823))
* **deps:** update `gitlabci` non-major images ([#569](https://github.com/saltstack-formulas/template-formula/issues/569)) ([39e922d](https://github.com/saltstack-formulas/template-formula/commit/39e922d0c59558fb42078b8384fb2499481c7240))
* **deps:** update `pre-commit` non-major hooks ([022a8fe](https://github.com/saltstack-formulas/template-formula/commit/022a8fe4b9acd04eb1e4317999adc525be2f5c1d))

## [5.1.2](https://github.com/saltstack-formulas/template-formula/compare/v5.1.1...v5.1.2) (2026-08-21)

### Reversions

* **renovate:** ignore `dind` versions v29.7+ until bugs are resolved ([7b8e343](https://github.com/saltstack-formulas/template-formula/commit/7b8e343c0321b36277256141d7fcced60dfe32cf))

### Continuous Integration

* add images for v3008.0 ([586a846](https://github.com/saltstack-formulas/template-formula/commit/586a84605763af77521288a1eb613d60726a8b41))
* **gitlab-ci:** avoid running `commitlint` job on default branch ([42c1593](https://github.com/saltstack-formulas/template-formula/commit/42c159313ebf07690f005dd34e7c7c3ab9884a6d))
* **renovate:** ignore `dind` versions v29.7+ until bugs are resolved ([41ae8bc](https://github.com/saltstack-formulas/template-formula/commit/41ae8bcfba28bbf6fe525257f4bdd33d6dd407ee))
* **renovate:** track Chef Workstation stable versions ([7ab1f79](https://github.com/saltstack-formulas/template-formula/commit/7ab1f7980691cf9f2ebdc8911065a84abacaea5b))
* update images for v3006.25 & v3007.14 ([90121fc](https://github.com/saltstack-formulas/template-formula/commit/90121fcbf3811be35fbb25abeeb55fcac19cda05))
* **workflows:** ignore spurious status checks from Dependabot ([a732112](https://github.com/saltstack-formulas/template-formula/commit/a73211250cdc1852a10ad5302c6ecfd74b8c8975))

### Maintenance

* **deps:** bump faraday from 1.10.5 to 1.10.6 ([4aa5cad](https://github.com/saltstack-formulas/template-formula/commit/4aa5cadefdaecafd05d509b68841bf0b752cad3f))
* **deps:** bump json from 2.20.0 to 2.21.2 ([df42e98](https://github.com/saltstack-formulas/template-formula/commit/df42e989be9110312f5ab3c8336947d23b740b78))
* **deps:** bump jwt from 2.10.2 to 3.2.0 ([22478c3](https://github.com/saltstack-formulas/template-formula/commit/22478c3161207a3dfc847fda923f7e6c14ed8915))
* **deps:** update `github-actions` non-major actions/images ([8f6ad2a](https://github.com/saltstack-formulas/template-formula/commit/8f6ad2a2f185dce1a68345f3ca6d3373fad36d3b))
* **deps:** update `github-actions` non-major actions/images ([5806812](https://github.com/saltstack-formulas/template-formula/commit/58068122288b9e7a1e03fb1f973b31fe56532c3c))
* **deps:** update `github-actions` non-major actions/images ([5bd1b59](https://github.com/saltstack-formulas/template-formula/commit/5bd1b59dd89e58d31a7b5757e5cccec9e12daa6a))
* **deps:** update `github-actions` non-major actions/images ([2e8f21b](https://github.com/saltstack-formulas/template-formula/commit/2e8f21b0338e80fa677a7278da3496e83e4d3f5f))
* **deps:** update `github-actions` non-major actions/images ([d1359ff](https://github.com/saltstack-formulas/template-formula/commit/d1359ff35460669e4cf20ee327ffb3e26c02a667))
* **deps:** update `github-actions` non-major actions/images ([4c32c67](https://github.com/saltstack-formulas/template-formula/commit/4c32c675c1cbe1b43d24aa6d6cd3425d68fc3079))
* **deps:** update `github-actions` non-major actions/images ([8fb7a25](https://github.com/saltstack-formulas/template-formula/commit/8fb7a251650e97678a83e0205c92d2d7669b7307))
* **deps:** update `github-actions` non-major actions/images ([426b6ef](https://github.com/saltstack-formulas/template-formula/commit/426b6effee046d4877509c4ce1c2442f3a2861af))
* **deps:** update `github-actions` non-major actions/images ([4eaa04f](https://github.com/saltstack-formulas/template-formula/commit/4eaa04ff8b408378325d37545968caff23bec9bf))
* **deps:** update `github-actions` non-major actions/images ([ca39cf7](https://github.com/saltstack-formulas/template-formula/commit/ca39cf7af646b120f66c1e5002b482019ee03337))
* **deps:** update `github-actions` non-major actions/images ([2a8ebf6](https://github.com/saltstack-formulas/template-formula/commit/2a8ebf67aa1a6fee4df2e1448a736a2a4dd0ad86))
* **deps:** update `github-actions` non-major actions/images ([6422771](https://github.com/saltstack-formulas/template-formula/commit/6422771dd637ea8bc73d5538f2e1e63abe7b11a0))
* **deps:** update `github-actions` non-major actions/images ([3d9a836](https://github.com/saltstack-formulas/template-formula/commit/3d9a836acbc4062650b03ff5a789f98c2daf0ce2))
* **deps:** update `github-actions` non-major actions/images ([d6801d1](https://github.com/saltstack-formulas/template-formula/commit/d6801d1cc0827b19e6a73b7be3f8ca2f4e2d5c7c))
* **deps:** update `github-actions` non-major actions/images ([bc6457b](https://github.com/saltstack-formulas/template-formula/commit/bc6457beb936c6d81fb5c9673efedc1fe76dbe5a))
* **deps:** update `github-actions` non-major actions/images ([fc17f60](https://github.com/saltstack-formulas/template-formula/commit/fc17f60e4ba7b5cefe3a1cd63d04dfe84ca7dcea))
* **deps:** update `github-actions` non-major actions/images ([67c7b90](https://github.com/saltstack-formulas/template-formula/commit/67c7b90eb247986790f1baa7780841390247b823))
* **deps:** update `github-actions` non-major actions/images ([fb35634](https://github.com/saltstack-formulas/template-formula/commit/fb356340db1600d4a799e3c5a4ae1f7a374b0333))
* **deps:** update `github-actions` non-major actions/images ([98a632d](https://github.com/saltstack-formulas/template-formula/commit/98a632dc577f16bbfc22444ad567624e22c21cd4))
* **deps:** update `github-actions` non-major actions/images ([d220e7b](https://github.com/saltstack-formulas/template-formula/commit/d220e7b5f7deda38f9d62f93da4dae308f21b21b))
* **deps:** update `github-actions` non-major actions/images ([d897699](https://github.com/saltstack-formulas/template-formula/commit/d897699acad199a91348817645c45eb4aa23d322))
* **deps:** update `github-actions` non-major actions/images ([e32f1a1](https://github.com/saltstack-formulas/template-formula/commit/e32f1a1a9b6783fefb43c1bde7c574ac0a88b591))
* **deps:** update `github-actions` non-major actions/images ([#509](https://github.com/saltstack-formulas/template-formula/issues/509)) ([1cbfe2b](https://github.com/saltstack-formulas/template-formula/commit/1cbfe2b0822ab9879893c8d8391e6eb7b6a19048))
* **deps:** update `github-actions` non-major actions/images ([#514](https://github.com/saltstack-formulas/template-formula/issues/514)) ([38c38e4](https://github.com/saltstack-formulas/template-formula/commit/38c38e455843c067ba935b9ea54e50bbffef9ad5))
* **deps:** update `github-actions` non-major actions/images ([#519](https://github.com/saltstack-formulas/template-formula/issues/519)) ([35a4be4](https://github.com/saltstack-formulas/template-formula/commit/35a4be44b0e16c7e99496196e43b3b5ac1d9a419))
* **deps:** update `github-actions` non-major actions/images ([#522](https://github.com/saltstack-formulas/template-formula/issues/522)) ([57097c3](https://github.com/saltstack-formulas/template-formula/commit/57097c39ced00e226802a2116deda023e0571198))
* **deps:** update `github-actions` non-major actions/images ([#528](https://github.com/saltstack-formulas/template-formula/issues/528)) ([a2a511e](https://github.com/saltstack-formulas/template-formula/commit/a2a511ec1cac86ecc2d3d694eee2570c90940373))
* **deps:** update `github-actions` non-major actions/images ([#529](https://github.com/saltstack-formulas/template-formula/issues/529)) ([b95c9e9](https://github.com/saltstack-formulas/template-formula/commit/b95c9e98565c96bed144000fd0ff15afe0aeaaa7))
* **deps:** update `github-actions` non-major actions/images ([#543](https://github.com/saltstack-formulas/template-formula/issues/543)) ([0899308](https://github.com/saltstack-formulas/template-formula/commit/0899308f271fe31f9d1d09e6bdcc279375de7933))
* **deps:** update `github-actions` non-major actions/images ([#546](https://github.com/saltstack-formulas/template-formula/issues/546)) ([33771aa](https://github.com/saltstack-formulas/template-formula/commit/33771aaa8cd5924b31606fcdf874b3700174392d))
* **deps:** update `github-actions` non-major actions/images ([#550](https://github.com/saltstack-formulas/template-formula/issues/550)) ([170263f](https://github.com/saltstack-formulas/template-formula/commit/170263f392ec2f6d34b42dbdeb1e9920fa28aa08))
* **deps:** update `github-actions` non-major actions/images ([#554](https://github.com/saltstack-formulas/template-formula/issues/554)) ([dc9e6ba](https://github.com/saltstack-formulas/template-formula/commit/dc9e6ba34434843c80db29c4c8ab3954bc1b2b5b))
* **deps:** update `github-actions` non-major actions/images ([#556](https://github.com/saltstack-formulas/template-formula/issues/556)) ([3079b1c](https://github.com/saltstack-formulas/template-formula/commit/3079b1c82ac30bb49fcc60f3f6c17ed6467ee867))
* **deps:** update `github-actions` non-major actions/images ([#562](https://github.com/saltstack-formulas/template-formula/issues/562)) ([d9f3789](https://github.com/saltstack-formulas/template-formula/commit/d9f37893ed33b6d1e103fd3445b34fda87c40bc8))
* **deps:** update `github-actions` non-major actions/images ([#564](https://github.com/saltstack-formulas/template-formula/issues/564)) ([6a14aa1](https://github.com/saltstack-formulas/template-formula/commit/6a14aa1f5c47c3c0d88bf2619d98b253704b7a4d))
* **deps:** update `gitlabci` non-major images ([055de90](https://github.com/saltstack-formulas/template-formula/commit/055de903b8ee66857456bf8b98a06c18824cf226))
* **deps:** update `gitlabci` non-major images ([a8810e6](https://github.com/saltstack-formulas/template-formula/commit/a8810e612b1ccafa98939390e199f38911598e01))
* **deps:** update `gitlabci` non-major images ([61d835e](https://github.com/saltstack-formulas/template-formula/commit/61d835e16b0f65e11275d88623cb4add77776fad))
* **deps:** update `gitlabci` non-major images ([977fee4](https://github.com/saltstack-formulas/template-formula/commit/977fee46d8ff4475dfcd73c5387c55fe1f33283b))
* **deps:** update `gitlabci` non-major images ([4f405d8](https://github.com/saltstack-formulas/template-formula/commit/4f405d80a1ebe0a12c04f9c9f9c5479d6b3e0e87))
* **deps:** update `gitlabci` non-major images ([abda98b](https://github.com/saltstack-formulas/template-formula/commit/abda98b0a436c25f0ccb6ad565344218d5fd2e5e))
* **deps:** update `gitlabci` non-major images ([604f9d6](https://github.com/saltstack-formulas/template-formula/commit/604f9d6ae1c526158c6a56518d64360975b695a9))
* **deps:** update `gitlabci` non-major images ([647d2a6](https://github.com/saltstack-formulas/template-formula/commit/647d2a622620da18b7ed799b542af4817884b319))
* **deps:** update `gitlabci` non-major images ([deedcf9](https://github.com/saltstack-formulas/template-formula/commit/deedcf9735d7c00433fa5088ab046709b59009b2))
* **deps:** update `gitlabci` non-major images ([7053d0d](https://github.com/saltstack-formulas/template-formula/commit/7053d0d280f3854dda69d9458eaf0452b7b817c0))
* **deps:** update `gitlabci` non-major images ([58213ae](https://github.com/saltstack-formulas/template-formula/commit/58213aef93364797f057c6d966da86a729c34501))
* **deps:** update `gitlabci` non-major images ([4ed3eee](https://github.com/saltstack-formulas/template-formula/commit/4ed3eeee42d4bb0a8231a3b780888113f13f8a41))
* **deps:** update `gitlabci` non-major images ([382aef4](https://github.com/saltstack-formulas/template-formula/commit/382aef470de10ed48686a1405b10aa6ab9180575))
* **deps:** update `gitlabci` non-major images ([e485572](https://github.com/saltstack-formulas/template-formula/commit/e48557250492f418557243e8e8fce0874320c1e9))
* **deps:** update `gitlabci` non-major images ([9b2203b](https://github.com/saltstack-formulas/template-formula/commit/9b2203bf064e48327a19ec28979c69981ad64d30))
* **deps:** update `gitlabci` non-major images ([8fbc2a0](https://github.com/saltstack-formulas/template-formula/commit/8fbc2a0cc9b45f1aa5230e39ffd49ac0a1420ca1))
* **deps:** update `gitlabci` non-major images ([93705d9](https://github.com/saltstack-formulas/template-formula/commit/93705d9f62eacb25488a9452bdc5ae944071c9fa))
* **deps:** update `gitlabci` non-major images ([d162e95](https://github.com/saltstack-formulas/template-formula/commit/d162e95919ec0fe05b56149d846bc98afbd1f391))
* **deps:** update `gitlabci` non-major images ([14fb150](https://github.com/saltstack-formulas/template-formula/commit/14fb15030799dd06b72533b01caecc27cf0964ff))
* **deps:** update `gitlabci` non-major images ([524179e](https://github.com/saltstack-formulas/template-formula/commit/524179e1be1abc6a9a0f528fef38b9a4f29d0e1c))
* **deps:** update `gitlabci` non-major images ([2061763](https://github.com/saltstack-formulas/template-formula/commit/2061763fbfc11d61e93bf2201a76dd5756fd90f4))
* **deps:** update `gitlabci` non-major images ([#510](https://github.com/saltstack-formulas/template-formula/issues/510)) ([358ccf4](https://github.com/saltstack-formulas/template-formula/commit/358ccf4ca0613a16c360df53e553d18a2205ab4b))
* **deps:** update `gitlabci` non-major images ([#513](https://github.com/saltstack-formulas/template-formula/issues/513)) ([04f6bb9](https://github.com/saltstack-formulas/template-formula/commit/04f6bb9490204dfd08fdbbecf722492c773805ac))
* **deps:** update `gitlabci` non-major images ([#518](https://github.com/saltstack-formulas/template-formula/issues/518)) ([fcd6504](https://github.com/saltstack-formulas/template-formula/commit/fcd65044854c7ffea9dd78330f0a9d6fd9044fa2))
* **deps:** update `gitlabci` non-major images ([#523](https://github.com/saltstack-formulas/template-formula/issues/523)) ([864bac3](https://github.com/saltstack-formulas/template-formula/commit/864bac3c8bb9014884168b6bd4a05caef2a416aa))
* **deps:** update `gitlabci` non-major images ([#526](https://github.com/saltstack-formulas/template-formula/issues/526)) ([cc4ecb7](https://github.com/saltstack-formulas/template-formula/commit/cc4ecb70a03db0d3c3dd9fff8e9580df60f29aff))
* **deps:** update `gitlabci` non-major images ([#530](https://github.com/saltstack-formulas/template-formula/issues/530)) ([fcb75d6](https://github.com/saltstack-formulas/template-formula/commit/fcb75d66d474eb1a67c7fae113a7e9f6c36fc2b9))
* **deps:** update `gitlabci` non-major images ([#542](https://github.com/saltstack-formulas/template-formula/issues/542)) ([c45fa28](https://github.com/saltstack-formulas/template-formula/commit/c45fa28d998fde05d512ab7a21d0387a359f6d9e))
* **deps:** update `gitlabci` non-major images ([#547](https://github.com/saltstack-formulas/template-formula/issues/547)) ([528d170](https://github.com/saltstack-formulas/template-formula/commit/528d170cf363c13f67a0fb762fa44757d59ba0b7))
* **deps:** update `gitlabci` non-major images ([#551](https://github.com/saltstack-formulas/template-formula/issues/551)) ([660b539](https://github.com/saltstack-formulas/template-formula/commit/660b539079c92f14028a48ea6625c85914c6ba8f))
* **deps:** update `gitlabci` non-major images ([#553](https://github.com/saltstack-formulas/template-formula/issues/553)) ([98f5134](https://github.com/saltstack-formulas/template-formula/commit/98f51346798026eeb63ca624a6f46043535b5ef0))
* **deps:** update `gitlabci` non-major images ([#557](https://github.com/saltstack-formulas/template-formula/issues/557)) ([6c417c3](https://github.com/saltstack-formulas/template-formula/commit/6c417c3ca9fe8d6cacf9072070df14ead079c7e3))
* **deps:** update `gitlabci` non-major images ([#565](https://github.com/saltstack-formulas/template-formula/issues/565)) ([c4ac392](https://github.com/saltstack-formulas/template-formula/commit/c4ac39232fe86b3c18eebe9a02604673654868f5))
* **deps:** update `pre-commit` non-major hooks ([116c957](https://github.com/saltstack-formulas/template-formula/commit/116c957e6802b58ba64a839293e2a9e01efd462d))
* **deps:** update `pre-commit` non-major hooks ([e2cfaf7](https://github.com/saltstack-formulas/template-formula/commit/e2cfaf752d1c90b09627d09728486275a3437b82))
* **deps:** update `pre-commit` non-major hooks ([907c669](https://github.com/saltstack-formulas/template-formula/commit/907c66973b37cc47f6307038a2756f8196387a7c))
* **deps:** update `pre-commit` non-major hooks ([0796cb1](https://github.com/saltstack-formulas/template-formula/commit/0796cb150f20b3875a69f0ea938f186993fb89fe))
* **deps:** update `pre-commit` non-major hooks ([beab8be](https://github.com/saltstack-formulas/template-formula/commit/beab8be1193aa6dee57e63c018ed88d91a91d22d))
* **deps:** update `pre-commit` non-major hooks ([b0695c5](https://github.com/saltstack-formulas/template-formula/commit/b0695c5e46f61a838f482cbe5e876fadb900d8a0))
* **deps:** update `pre-commit` non-major hooks ([7bc0ab7](https://github.com/saltstack-formulas/template-formula/commit/7bc0ab7911af236bb9b80239dcf499116f634b0c))
* **deps:** update `pre-commit` non-major hooks ([d945dfa](https://github.com/saltstack-formulas/template-formula/commit/d945dfa63ad0a74fe1e3db290cd892ed638a6081))
* **deps:** update `pre-commit` non-major hooks ([4626e8b](https://github.com/saltstack-formulas/template-formula/commit/4626e8b949aba43d4ade61dacf2d00f3622f9e39))
* **deps:** update `pre-commit` non-major hooks ([a740d96](https://github.com/saltstack-formulas/template-formula/commit/a740d96d35e0732d2e06ef8d9d92736e08ea93d1))
* **deps:** update `pre-commit` non-major hooks ([9d09ea7](https://github.com/saltstack-formulas/template-formula/commit/9d09ea7d575332f87b1ebfdf7ad064e4d9fb53c0))
* **deps:** update `pre-commit` non-major hooks ([4e20ca3](https://github.com/saltstack-formulas/template-formula/commit/4e20ca38ffbde8856af4a7df64a1c914818eee0a))
* **deps:** update `pre-commit` non-major hooks ([121878e](https://github.com/saltstack-formulas/template-formula/commit/121878e596a03ae7ff7c8671b2ae27c40d80e927))
* **deps:** update `pre-commit` non-major hooks ([9a7621d](https://github.com/saltstack-formulas/template-formula/commit/9a7621df0321da33ecaf634ff035f7962a47edd8))
* **deps:** update `pre-commit` non-major hooks ([bede867](https://github.com/saltstack-formulas/template-formula/commit/bede8673476c3e5724942b8da986fb6edec47c69))
* **deps:** update `pre-commit` non-major hooks ([4ede6d4](https://github.com/saltstack-formulas/template-formula/commit/4ede6d4b73c9c085fffb958bbfded57eeb742dbb))
* **deps:** update `pre-commit` non-major hooks ([a824f85](https://github.com/saltstack-formulas/template-formula/commit/a824f85908a33b120943d102b3755e74a816f34a))
* **deps:** update `pre-commit` non-major hooks ([#520](https://github.com/saltstack-formulas/template-formula/issues/520)) ([a362cd6](https://github.com/saltstack-formulas/template-formula/commit/a362cd6f140d7ccefe5d8776e0444353d9bdd347))
* **deps:** update `pre-commit` non-major hooks ([#527](https://github.com/saltstack-formulas/template-formula/issues/527)) ([7e89fe7](https://github.com/saltstack-formulas/template-formula/commit/7e89fe7adf28905232d62a66b6aa428bd458a53f))
* **deps:** update `pre-commit` non-major hooks ([#531](https://github.com/saltstack-formulas/template-formula/issues/531)) ([68a8ad1](https://github.com/saltstack-formulas/template-formula/commit/68a8ad1021ab5e682afe74aa1bf52ed1ba84a530))
* **deps:** update `pre-commit` non-major hooks ([#535](https://github.com/saltstack-formulas/template-formula/issues/535)) ([7fa3b10](https://github.com/saltstack-formulas/template-formula/commit/7fa3b101dad02bff72bd047666a8f2e2ae7203ad))
* **deps:** update `pre-commit` non-major hooks ([#536](https://github.com/saltstack-formulas/template-formula/issues/536)) ([040c2bc](https://github.com/saltstack-formulas/template-formula/commit/040c2bcd66c3c26f2017293df6781aa3add45195))
* **deps:** update `pre-commit` non-major hooks ([#544](https://github.com/saltstack-formulas/template-formula/issues/544)) ([02f398e](https://github.com/saltstack-formulas/template-formula/commit/02f398eb69201cba53f4990199d8ec570955b495))
* **deps:** update `pre-commit` non-major hooks ([#548](https://github.com/saltstack-formulas/template-formula/issues/548)) ([f5fca3e](https://github.com/saltstack-formulas/template-formula/commit/f5fca3e91fc40e3a4221f03c982434ae4d917bde))
* **deps:** update `pre-commit` non-major hooks ([#549](https://github.com/saltstack-formulas/template-formula/issues/549)) ([2fdf3b9](https://github.com/saltstack-formulas/template-formula/commit/2fdf3b9850ed174c9659da255a6c27a6d0e65646))
* **deps:** update `pre-commit` non-major hooks ([#552](https://github.com/saltstack-formulas/template-formula/issues/552)) ([696af0f](https://github.com/saltstack-formulas/template-formula/commit/696af0f62efd7729f450df5d109a7e5ad34c9e8f))
* **deps:** update `pre-commit` non-major hooks ([#555](https://github.com/saltstack-formulas/template-formula/issues/555)) ([b656981](https://github.com/saltstack-formulas/template-formula/commit/b656981507d825695879a5bfba9e8defa6749f59))
* **deps:** update `pre-commit` non-major hooks ([#558](https://github.com/saltstack-formulas/template-formula/issues/558)) ([3cbf277](https://github.com/saltstack-formulas/template-formula/commit/3cbf2771859df47dc151d11ff5287c4bb521761c))
* **deps:** update `pre-commit` non-major hooks ([#563](https://github.com/saltstack-formulas/template-formula/issues/563)) ([3380b56](https://github.com/saltstack-formulas/template-formula/commit/3380b563ca03e9b7af3fd7a7ac42a0c602dde5ef))
* **deps:** update `pre-commit` non-major hooks ([#566](https://github.com/saltstack-formulas/template-formula/issues/566)) ([f654782](https://github.com/saltstack-formulas/template-formula/commit/f65478221cb79c37af232761bdfc8f8f93d62fa6))
* **deps:** update `pre-commit` non-major hooks to v43.216.1 ([b569a06](https://github.com/saltstack-formulas/template-formula/commit/b569a062a6bb40b211978d935e9a8da512b1f7f7))
* **deps:** update `pre-commit` non-major hooks to v43.216.1 ([#524](https://github.com/saltstack-formulas/template-formula/issues/524)) ([4ef9620](https://github.com/saltstack-formulas/template-formula/commit/4ef96205e24aafbbee6c14ef8081b9e6971cbe76))
* **deps:** update actions/cache action to v5.1.0 ([63a552a](https://github.com/saltstack-formulas/template-formula/commit/63a552acf1ac9b7145ab9d73853bb5aed138e417))
* **deps:** update actions/cache action to v5.1.0 ([#538](https://github.com/saltstack-formulas/template-formula/issues/538)) ([88bf4aa](https://github.com/saltstack-formulas/template-formula/commit/88bf4aa52f67edd4549668beb58d3c7577b26a01))
* **deps:** update actions/cache action to v6 ([8e2c47c](https://github.com/saltstack-formulas/template-formula/commit/8e2c47c71bd365c5123699e324b7e5442c76632e))
* **deps:** update actions/checkout action to v7 ([5c32b7e](https://github.com/saltstack-formulas/template-formula/commit/5c32b7e9b7daab12057e25dadb9ecb690e605876))
* **deps:** update dependency chef-workstation to v25.13.7 ([c546046](https://github.com/saltstack-formulas/template-formula/commit/c5460467fe2db08d0b36eacd3683b602024cabbf))
* **deps:** update dependency chef-workstation to v25.14.2 ([796f6f9](https://github.com/saltstack-formulas/template-formula/commit/796f6f90c262f560e8c27d67e027be54fd611105))
* **deps:** update docker docker tag to v29.6.1 ([e0a930d](https://github.com/saltstack-formulas/template-formula/commit/e0a930d2e52c00fe5f58acd3823eef3d1c84601f))
* **deps:** update docker docker tag to v29.6.1 ([#537](https://github.com/saltstack-formulas/template-formula/issues/537)) ([2b53361](https://github.com/saltstack-formulas/template-formula/commit/2b53361f742e59de636066ce9f9fb1b459b15150))
* **deps:** update docker:29.5.3-dind docker digest to 7278248 ([804dfda](https://github.com/saltstack-formulas/template-formula/commit/804dfda35c9b0b852dd54e02c836dc7981cd1f61))
* **deps:** update pipelinecomponents/rubocop:latest docker digest to a2abed5 ([37b0746](https://github.com/saltstack-formulas/template-formula/commit/37b07460d7ef0c09746c23bc2f6c80b2f55781a0))
* **deps:** update pipelinecomponents/rubocop:latest docker digest to a604eaa ([fd3970a](https://github.com/saltstack-formulas/template-formula/commit/fd3970a5d6a1553853fa82149987b4ad73d70229))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.104.8 ([8abb2db](https://github.com/saltstack-formulas/template-formula/commit/8abb2db4be0ceb9412e5f54d83b032cd2af3c389))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.136.1 ([763408d](https://github.com/saltstack-formulas/template-formula/commit/763408d6976be30f6e6fdec6a23d35c8e20e708d))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.141.2 ([fd823ea](https://github.com/saltstack-formulas/template-formula/commit/fd823ea67426fbcb537f0e8b8a877dc8d8885968))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.76.5 ([dcb397f](https://github.com/saltstack-formulas/template-formula/commit/dcb397f4c249f4ce1509e74e6928e85a65515f99))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.77.0 ([6fe526f](https://github.com/saltstack-formulas/template-formula/commit/6fe526f37d7acbdc684896d82d0ed6fb4e3ad002))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.87.1 ([5dcd9bd](https://github.com/saltstack-formulas/template-formula/commit/5dcd9bd0bebcfea66134b0d5fe8d08d650515de5))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v44 ([5d1633c](https://github.com/saltstack-formulas/template-formula/commit/5d1633ce62d8d8aa4a5cbc1ca57741fa75d7f141))
* **deps:** update pre-commit hook rubocop-hq/rubocop to v1.86.2 ([cecd4d8](https://github.com/saltstack-formulas/template-formula/commit/cecd4d8d0d010185adea4cc7ad24e5708cf2c8e4))
* **deps:** update pre-commit hook rubocop-hq/rubocop to v1.86.2 ([#508](https://github.com/saltstack-formulas/template-formula/issues/508)) ([35a34e6](https://github.com/saltstack-formulas/template-formula/commit/35a34e6d0208619e8cb22708a3a371910c2d01f1))
* **gemfile.lock:** update in line with Chef WS v25.13.7 ([ea59533](https://github.com/saltstack-formulas/template-formula/commit/ea595334198fdf3baf62260c954a371d2e006ece))
* **gemfile:** update in line with Chef WS v25.13.7 ([a137068](https://github.com/saltstack-formulas/template-formula/commit/a1370680315bdd2a7053b2e6b3738e9544cdf919))
* **gemfile:** update in line with Chef WS v25.13.7 ([4c5b087](https://github.com/saltstack-formulas/template-formula/commit/4c5b08763e67ce50045cdf6b7fb02e2f08de8e51))
* **gemfile:** update in line with Chef WS v25.14.2 ([fcf521f](https://github.com/saltstack-formulas/template-formula/commit/fcf521fface05119dba7fb35bd78347d992e89b5))

## [5.1.1](https://github.com/saltstack-formulas/template-formula/compare/v5.1.0...v5.1.1) (2026-03-10)

### Documentation

* update docs domain to `docs.saltproject.io` ([bfd3309](https://github.com/saltstack-formulas/template-formula/commit/bfd3309139da22ed30040d97f4e34c987d113d6e))

### Continuous Integration

* **gitlab-ci:** remove amended commit due to `coqbot` ([d14b2cf](https://github.com/saltstack-formulas/template-formula/commit/d14b2cf08f5d6e883a36cb66f8c1fb9191cd1664))
* **gitlab-ci:** use `CI_JOB_NAME` instead of internal env vars ([b5b69c4](https://github.com/saltstack-formulas/template-formula/commit/b5b69c42c9a67aea63d242ab3f77f6ad0d1675b5))
* reduce churn on Salt minor releases ([0a37a83](https://github.com/saltstack-formulas/template-formula/commit/0a37a8337f0249e45c6ee08d6e4479e2aadbe643))
* **renovate:** allow up to 4 PRs per hour ([fef6379](https://github.com/saltstack-formulas/template-formula/commit/fef63792fd07580559db2c512979aa8a255366b8))
* **renovate:** disable Ruby (`setup-ruby`) updates ([4e6305d](https://github.com/saltstack-formulas/template-formula/commit/4e6305dbcd7bad09c651d6a479ad94562bc537a5))
* **renovate:** enable auto-merging stable non-major updates ([13b0c3e](https://github.com/saltstack-formulas/template-formula/commit/13b0c3ede542c8e1538979d5b17bd1c20a2c6a95))
* **renovate:** use updated preset `automerge-for-formulas` ([53d50e4](https://github.com/saltstack-formulas/template-formula/commit/53d50e48b0f0f0d70966dcae06a52142eaab88b5))
* **renovate:** use updated preset `update-github-actions` ([bf5d5d2](https://github.com/saltstack-formulas/template-formula/commit/bf5d5d2fbfa20aa1adcd7941839f98ad41d44aba))
* **renovate:** use updated preset `update-gitlab-ci` ([6401ac5](https://github.com/saltstack-formulas/template-formula/commit/6401ac5960520337d3e55ae187e57be3de5c31b7))
* **renovate:** use updated preset `update-pre-commit` ([9b06c5d](https://github.com/saltstack-formulas/template-formula/commit/9b06c5d9448683768632744a5be1067f9c5d5550))
* **semantic-release:** ignore `dependabot` as author ([f4b5319](https://github.com/saltstack-formulas/template-formula/commit/f4b531940a626b64c9e672448c4bc1014f5f759c))
* switch commit message format to `conventional-commits` ([427b65b](https://github.com/saltstack-formulas/template-formula/commit/427b65b6d057cd24dea264e69b5ee58fc1368c31))
* update images for v3006.15 & v3007.7 ([68ef04b](https://github.com/saltstack-formulas/template-formula/commit/68ef04b9817dd259f946096eeb73da46a73c8fdb))
* update images for v3006.16 & v3007.8 ([95bd35b](https://github.com/saltstack-formulas/template-formula/commit/95bd35bae82627a812e8eb09317d8bdb7b92ce7c))
* update images for v3006.17 & v3007.9 ([1fddc4c](https://github.com/saltstack-formulas/template-formula/commit/1fddc4cd7aca28f1412422999d23fb48af9e2063))
* **workflows:** increase `pre-commit` timeout to 10 minutes ([3f23281](https://github.com/saltstack-formulas/template-formula/commit/3f232813a3a9d300359d296ff4480991f9bed24b))
* **workflows:** no need to specify `bash` here ([3326a75](https://github.com/saltstack-formulas/template-formula/commit/3326a754d83a3caaa45408413e659bb20e45f57a))

### Maintenance

* **deps:** bump aws-sdk-s3 from 1.141.0 to 1.208.0 ([b4783eb](https://github.com/saltstack-formulas/template-formula/commit/b4783ebd4c1cae5e61ccc43d1b2e07fc7f3397fa))
* **deps:** bump faraday from 1.10.4 to 1.10.5 ([87b6a71](https://github.com/saltstack-formulas/template-formula/commit/87b6a718713f831dea7c857e22ae23700a28fef4))
* **deps:** bump rexml from 3.4.1 to 3.4.2 ([1c47d28](https://github.com/saltstack-formulas/template-formula/commit/1c47d28ce3529c99e9b368d0679c22807846e4e5))
* **deps:** switch actions/checkout to full semantic version ([1e816b5](https://github.com/saltstack-formulas/template-formula/commit/1e816b54653f3c7d98b0b5901a37b83993d59230))
* **deps:** update `github-actions` non-major actions/images ([b11069a](https://github.com/saltstack-formulas/template-formula/commit/b11069a759dd9c05d04923465c90b99b5f43cbed))
* **deps:** update `github-actions` non-major actions/images ([cc84b95](https://github.com/saltstack-formulas/template-formula/commit/cc84b95499462883b3fbe2cbd69e2522e9401383))
* **deps:** update `github-actions` non-major actions/images ([27c1915](https://github.com/saltstack-formulas/template-formula/commit/27c1915a090ea8ef0f3aade0cbb9e0bc088ec310))
* **deps:** update `github-actions` non-major actions/images ([a5442ac](https://github.com/saltstack-formulas/template-formula/commit/a5442ac979be33367c07d53bd7155b64e219fde4))
* **deps:** update `github-actions` non-major actions/images ([4a466d5](https://github.com/saltstack-formulas/template-formula/commit/4a466d50c64968357965739632290d7e419400a6))
* **deps:** update `github-actions` non-major actions/images ([ed63f0f](https://github.com/saltstack-formulas/template-formula/commit/ed63f0fd6b1574eec4728347b3d471b91db6b784))
* **deps:** update `github-actions` non-major actions/images ([4a68b41](https://github.com/saltstack-formulas/template-formula/commit/4a68b4179d4419214a710070840a10facb1b708d))
* **deps:** update `github-actions` non-major actions/images ([2c4e991](https://github.com/saltstack-formulas/template-formula/commit/2c4e9915d06285b73e90a720f1518396b9ac79e1))
* **deps:** update `github-actions` non-major actions/images ([4d378a9](https://github.com/saltstack-formulas/template-formula/commit/4d378a9392782935be08d9ed71c38305677fdf27))
* **deps:** update `github-actions` non-major actions/images ([8bd596b](https://github.com/saltstack-formulas/template-formula/commit/8bd596bfe71193252a5243eb9b1657466d45b8ce))
* **deps:** update `github-actions` non-major actions/images ([fc4d656](https://github.com/saltstack-formulas/template-formula/commit/fc4d656f35dbb6979baf3575beee87540420cf06))
* **deps:** update `github-actions` non-major actions/images ([5e60dab](https://github.com/saltstack-formulas/template-formula/commit/5e60dabdfe18bb27f629b35cb14e041a55a9366f))
* **deps:** update `github-actions` non-major actions/images ([c770f37](https://github.com/saltstack-formulas/template-formula/commit/c770f379b5a9156e5d2cdabe043119a4c2086256))
* **deps:** update `github-actions` non-major actions/images ([a2135d5](https://github.com/saltstack-formulas/template-formula/commit/a2135d5973a971a51d65a76ce32b302b39b31bf7))
* **deps:** update `github-actions` non-major actions/images ([11840e2](https://github.com/saltstack-formulas/template-formula/commit/11840e29b4197ac3559eb14acf8a8f3f39e08ca0))
* **deps:** update `github-actions` non-major actions/images ([25f5be8](https://github.com/saltstack-formulas/template-formula/commit/25f5be84ef072f53cf2fe947f30213687050ec18))
* **deps:** update `github-actions` non-major actions/images ([163353d](https://github.com/saltstack-formulas/template-formula/commit/163353d5e46b73a6a7e7421d179fdeb215a958a0))
* **deps:** update `github-actions` non-major actions/images ([e836df1](https://github.com/saltstack-formulas/template-formula/commit/e836df1cdf088962251dc536748563e0002eb269))
* **deps:** update `github-actions` non-major actions/images ([b0833a0](https://github.com/saltstack-formulas/template-formula/commit/b0833a03b1125866a0f7f16106e072a40b7205fd))
* **deps:** update `github-actions` non-major actions/images ([84007ec](https://github.com/saltstack-formulas/template-formula/commit/84007ec50512e1dba6f53ba5635233de77ad1928))
* **deps:** update `github-actions` non-major actions/images ([df4b97c](https://github.com/saltstack-formulas/template-formula/commit/df4b97cd34a5639fae1fa84abfb1cbbe2f5c293d))
* **deps:** update `github-actions` non-major actions/images ([ea6d6f8](https://github.com/saltstack-formulas/template-formula/commit/ea6d6f809654bf7bc0901fcfbe70bbab55df6766))
* **deps:** update `github-actions` non-major actions/images ([c20101d](https://github.com/saltstack-formulas/template-formula/commit/c20101d904bb944854025d2d1ed4cda3122234ed))
* **deps:** update `gitlabci` non-major images ([f1adb12](https://github.com/saltstack-formulas/template-formula/commit/f1adb12598a38e71e8655601bc48f54e5c40f4a5))
* **deps:** update `gitlabci` non-major images ([532e360](https://github.com/saltstack-formulas/template-formula/commit/532e360d55322cda04c813b123bff3d37112ea42))
* **deps:** update `gitlabci` non-major images ([10ff026](https://github.com/saltstack-formulas/template-formula/commit/10ff026f6e3b8d5db03b66a63297b0d9d2a1489a))
* **deps:** update `gitlabci` non-major images ([38fdb8a](https://github.com/saltstack-formulas/template-formula/commit/38fdb8a8e19267163ce3b78ce713a2c4a920193a))
* **deps:** update `gitlabci` non-major images ([aa6ae98](https://github.com/saltstack-formulas/template-formula/commit/aa6ae985d5169bfd33ae029142f1e5fd8009ab7b))
* **deps:** update `gitlabci` non-major images ([9758c8e](https://github.com/saltstack-formulas/template-formula/commit/9758c8ec9ced1fcc6a6a36d77d0b1836d40c9cab))
* **deps:** update `gitlabci` non-major images ([5ee9416](https://github.com/saltstack-formulas/template-formula/commit/5ee94168e04dfbd97e571045cd555b53a5f66ff4))
* **deps:** update `gitlabci` non-major images ([7f298b8](https://github.com/saltstack-formulas/template-formula/commit/7f298b8c6f00ac99cba2755717370630a6f59893))
* **deps:** update `gitlabci` non-major images ([3f741f8](https://github.com/saltstack-formulas/template-formula/commit/3f741f84e31c5d8d7437e2298f3f08bfd6802b23))
* **deps:** update `gitlabci` non-major images ([787464c](https://github.com/saltstack-formulas/template-formula/commit/787464c9f72a47e830ee66f667ab1154a9ae4ffc))
* **deps:** update `gitlabci` non-major images ([323c25e](https://github.com/saltstack-formulas/template-formula/commit/323c25e9809c775c75100b90d3207f202dbc117d))
* **deps:** update `gitlabci` non-major images ([fa44775](https://github.com/saltstack-formulas/template-formula/commit/fa447754c9b2be7022cbd5ce5308181971cfd518))
* **deps:** update `gitlabci` non-major images ([f95b368](https://github.com/saltstack-formulas/template-formula/commit/f95b36805dced9379c50cc9376da212ded926dc3))
* **deps:** update `gitlabci` non-major images ([00f7784](https://github.com/saltstack-formulas/template-formula/commit/00f77843d920236819cf134a3a59c5ecff6c1d10))
* **deps:** update `gitlabci` non-major images ([3d029ce](https://github.com/saltstack-formulas/template-formula/commit/3d029cecd2a1bf15a9505ff689d0a90275354127))
* **deps:** update `gitlabci` non-major images ([1aa0f4f](https://github.com/saltstack-formulas/template-formula/commit/1aa0f4f20fe44364113f6301671988a8cd163156))
* **deps:** update `gitlabci` non-major images ([0287675](https://github.com/saltstack-formulas/template-formula/commit/028767503b81c0b1cd621e43cd6c6ece702fffc8))
* **deps:** update `gitlabci` non-major images ([15221ae](https://github.com/saltstack-formulas/template-formula/commit/15221aee20dd8ddb07805df3d4479581d834ab82))
* **deps:** update `gitlabci` non-major images ([e664d03](https://github.com/saltstack-formulas/template-formula/commit/e664d03a63095857a0e9659599c71776b5745889))
* **deps:** update `gitlabci` non-major images ([fe8cd9c](https://github.com/saltstack-formulas/template-formula/commit/fe8cd9cb90d253374e1829aebf742c3edf6292de))
* **deps:** update `gitlabci` non-major images ([223cb0e](https://github.com/saltstack-formulas/template-formula/commit/223cb0e24e7e538544d03da4731a80ce8b0bc5e9))
* **deps:** update `gitlabci` non-major images ([d809138](https://github.com/saltstack-formulas/template-formula/commit/d809138c7c849a17af406e261b467c0dbac4e4af))
* **deps:** update `gitlabci` non-major images ([2908cc4](https://github.com/saltstack-formulas/template-formula/commit/2908cc441373bcf767254c4ab8b9e5d4e338d828))
* **deps:** update `gitlabci` non-major images ([e4dc9d4](https://github.com/saltstack-formulas/template-formula/commit/e4dc9d435ce1e6b3e97f38a8a3784324e0095d84))
* **deps:** update `gitlabci` non-major images ([6053ca2](https://github.com/saltstack-formulas/template-formula/commit/6053ca26019511c425480b7fc39147d008bf4336))
* **deps:** update `gitlabci` non-major images ([b13f922](https://github.com/saltstack-formulas/template-formula/commit/b13f922f1a42e8d22f01c75dd7f6c6ecc081ed02))
* **deps:** update `gitlabci` non-major images ([9f47d72](https://github.com/saltstack-formulas/template-formula/commit/9f47d72515945df9d58bee9743ca9f5587d3c9f6))
* **deps:** update `gitlabci` non-major images ([87209c4](https://github.com/saltstack-formulas/template-formula/commit/87209c4e4d8323ad3eb163f754d645eccd57378a))
* **deps:** update `gitlabci` non-major images ([5192944](https://github.com/saltstack-formulas/template-formula/commit/5192944383773adb6e6656cd68e396535fc76cb6))
* **deps:** update `pre-commit` non-major hooks ([85f2027](https://github.com/saltstack-formulas/template-formula/commit/85f2027bac53f461dcd2d8442abe6800d3a18d60))
* **deps:** update `pre-commit` non-major hooks ([dd67902](https://github.com/saltstack-formulas/template-formula/commit/dd679027b0933dcbbb09ff246c040e60d374e65a))
* **deps:** update `pre-commit` non-major hooks ([38152b1](https://github.com/saltstack-formulas/template-formula/commit/38152b1716208a8aabd1cf752555cc31dc67ca82))
* **deps:** update `pre-commit` non-major hooks ([92c419c](https://github.com/saltstack-formulas/template-formula/commit/92c419c10500b4961b4691067959d74c883adef4))
* **deps:** update `pre-commit` non-major hooks ([b188054](https://github.com/saltstack-formulas/template-formula/commit/b18805401b18dcc22eedb8082efb44a2b118b2cd))
* **deps:** update `pre-commit` non-major hooks ([3440514](https://github.com/saltstack-formulas/template-formula/commit/34405144250287683ae68bc0ba8fa1b61f887b41))
* **deps:** update `pre-commit` non-major hooks ([7ad9af8](https://github.com/saltstack-formulas/template-formula/commit/7ad9af835f9b01ec79bd4e95a5995bb5f92ff36b))
* **deps:** update `pre-commit` non-major hooks ([e375854](https://github.com/saltstack-formulas/template-formula/commit/e375854b9c0c61c0aec9a30b7f1ef347a3a526a3))
* **deps:** update `pre-commit` non-major hooks ([3d28441](https://github.com/saltstack-formulas/template-formula/commit/3d28441f70da6e33ecf7836a448328cb96802c96))
* **deps:** update `pre-commit` non-major hooks ([1cc95f5](https://github.com/saltstack-formulas/template-formula/commit/1cc95f5d1ff0404147fe593fcb95329f36aea6ff))
* **deps:** update `pre-commit` non-major hooks ([f652b86](https://github.com/saltstack-formulas/template-formula/commit/f652b865e4d3a10616497502284bf6ee61a82073))
* **deps:** update `pre-commit` non-major hooks ([1995bd7](https://github.com/saltstack-formulas/template-formula/commit/1995bd73bf8acf866116a6bfde5f2cb7d8489b56))
* **deps:** update `pre-commit` non-major hooks ([d3fc7bc](https://github.com/saltstack-formulas/template-formula/commit/d3fc7bc7013833df5c8ab1dc3a708c77f6c8ba84))
* **deps:** update `pre-commit` non-major hooks ([edea052](https://github.com/saltstack-formulas/template-formula/commit/edea052e9417caf6592a274ed739e6bb298f3799))
* **deps:** update `pre-commit` non-major hooks ([9b7d1aa](https://github.com/saltstack-formulas/template-formula/commit/9b7d1aa27e3a0a7b5141e2a459cfa96b0a6c94a8))
* **deps:** update `pre-commit` non-major hooks ([76fbc56](https://github.com/saltstack-formulas/template-formula/commit/76fbc56e8bd39a2919c11cb22fc13dc7c7a41407))
* **deps:** update `pre-commit` non-major hooks ([36420ef](https://github.com/saltstack-formulas/template-formula/commit/36420ef14956d5c248417dec9b5ad22ff1c86b63))
* **deps:** update actions/cache action to v5 ([3a58bee](https://github.com/saltstack-formulas/template-formula/commit/3a58beea0c37c992332bb755b431fe5b0a70af23))
* **deps:** update actions/checkout action to v5 ([8f43acc](https://github.com/saltstack-formulas/template-formula/commit/8f43acc813597d120e08bf96591a46b2324270ac))
* **deps:** update actions/checkout action to v6 ([996b68e](https://github.com/saltstack-formulas/template-formula/commit/996b68e496ba6b0da3044cde65f5d820e03b5748))
* **deps:** update docker docker tag to v29 ([f05f6bd](https://github.com/saltstack-formulas/template-formula/commit/f05f6bd6089200813adbb66dd625bb468ed379a1))
* **deps:** update pre-commit hook pre-commit/pre-commit-hooks to v6 ([bea27a8](https://github.com/saltstack-formulas/template-formula/commit/bea27a8ab472c57eebaf621a99baee237fe70150))
* **deps:** update pre-commit hook python-jsonschema/check-jsonschema to v0.35.0 ([ca5c550](https://github.com/saltstack-formulas/template-formula/commit/ca5c550d79c0cbdf8d503e1670f48ba71fa31d2c))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v41.115.2 ([56f5adb](https://github.com/saltstack-formulas/template-formula/commit/56f5adb204f272c0ef747d526c2b1f968f9769a5))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v41.138.4 ([8d2eb38](https://github.com/saltstack-formulas/template-formula/commit/8d2eb3841f69656a1e141e6156bc4b4efa4444d2))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v41.163.1 ([d8be271](https://github.com/saltstack-formulas/template-formula/commit/d8be2715f9f4838dbdb1a41f59e9022021a6739e))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v41.173.1 ([6453da4](https://github.com/saltstack-formulas/template-formula/commit/6453da4a0c2b27f93c2669b3b4759ce441c4c4d5))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v41.63.0 ([88a6219](https://github.com/saltstack-formulas/template-formula/commit/88a62196e88452ebc2eb438b6597757db56bb449))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v42 ([2bf67cb](https://github.com/saltstack-formulas/template-formula/commit/2bf67cb2ebcb4a2c2b68edbe17b6c36781a9ae70))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v42.29.5 ([68ace41](https://github.com/saltstack-formulas/template-formula/commit/68ace410d526a5624e0ddff9bb7db8c32daf8b61))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v42.71.2 ([a3bece5](https://github.com/saltstack-formulas/template-formula/commit/a3bece56d053ad14889bee18496aa7fc53e58379))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v42.84.0 ([8e04350](https://github.com/saltstack-formulas/template-formula/commit/8e043504af7dd769b15334481bd3814d5daf9d7c))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43 ([e5758f6](https://github.com/saltstack-formulas/template-formula/commit/e5758f621a4e2e4043e143b91cb2d3ee2b438be6))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.35.1 ([56fa62b](https://github.com/saltstack-formulas/template-formula/commit/56fa62b2e09dbbe302df9a78b8307cedd75ee554))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.49.0 ([6f9345e](https://github.com/saltstack-formulas/template-formula/commit/6f9345ec08f17c0573951887ed907d969cafe999))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v43.60.5 ([2c2207b](https://github.com/saltstack-formulas/template-formula/commit/2c2207bad8eb74ad9bfc3592277fa94c3c8baa29))
* **deps:** update pre-commit hook rubocop-hq/rubocop to v1.79.2 ([099abfb](https://github.com/saltstack-formulas/template-formula/commit/099abfb6a002c3c1a7702dee6072c068f02c37eb))
* **gemfile+lock:** switch to upstream `kitchen-docker` ([167ceff](https://github.com/saltstack-formulas/template-formula/commit/167ceff60072d9462aa3b8f1dadcfb02e3c26da5))
* **gemfile+lock:** update in line with Chef WS v25.9.1094 ([40f51e0](https://github.com/saltstack-formulas/template-formula/commit/40f51e09b44385d2c3227363d5caf999ab6c9cd1))

# [5.1.0](https://github.com/saltstack-formulas/template-formula/compare/v5.0.22...v5.1.0) (2025-07-31)


### Features

* **workflows:** dry-run `semantic-release` in GitHub Actions ([764cd4c](https://github.com/saltstack-formulas/template-formula/commit/764cd4ca8a735b4995162c4be8fea57e3dabba81))

## [5.0.22](https://github.com/saltstack-formulas/template-formula/compare/v5.0.21...v5.0.22) (2025-06-24)


### Continuous Integration

* **workflows:** improve `pre-commit` caching ([38d87fc](https://github.com/saltstack-formulas/template-formula/commit/38d87fc4d19da0c1c431d25b8bf4680e13f287be))
* **workflows:** remove trailing comma ([5039aba](https://github.com/saltstack-formulas/template-formula/commit/5039aba8fb809d427c31091b7b7e189190234b83))


### Tests

* **pre-commit:** check JavaScript files using standardJS ([b0c7df4](https://github.com/saltstack-formulas/template-formula/commit/b0c7df414a53b6a5da970170bb66dd7ffa75ae30))

## [5.0.21](https://github.com/saltstack-formulas/template-formula/compare/v5.0.20...v5.0.21) (2025-06-16)


### Continuous Integration

* **workflows:** add testing for some platforms to GitHub Actions ([7eb8b73](https://github.com/saltstack-formulas/template-formula/commit/7eb8b737ce52ecf4e1ad0977732b53d81a28dbe7))
* update images for v3006.12 & v3007.4 ([52f7dae](https://github.com/saltstack-formulas/template-formula/commit/52f7dae788ba58ab1be76f04e2749548a392c2f0))
* **kitchen+gitlab:** remove OpenSUSE 15.5 (EOL) ([54bdd66](https://github.com/saltstack-formulas/template-formula/commit/54bdd661f8453ee2d4fce5d0be83e1b67b4a92f6))
* **renovate:** disable Bundler (Ruby Gems) updates ([8a18188](https://github.com/saltstack-formulas/template-formula/commit/8a1818868966d51a4faae4aab30d0de4b4f0eb3f))
* **renovate:** enable and group GitHub Actions updates ([0bb9c03](https://github.com/saltstack-formulas/template-formula/commit/0bb9c033f635355cf6207ab5b83039742fbae2d2))
* **renovate:** use `groupManager` preset ([4061b00](https://github.com/saltstack-formulas/template-formula/commit/4061b00c81a5d64e7cd77f588035bc592023e060))
* **renovate:** use org's default preset ([ef5b642](https://github.com/saltstack-formulas/template-formula/commit/ef5b642c0129a24b80ba4a28661180ee2fe16821))
* **workflows:** checkout treeless clone w/ history/tags for `commitlint` ([e128c82](https://github.com/saltstack-formulas/template-formula/commit/e128c8203fa949c198e2cb362f38f891e224d9db))
* **workflows:** exception for `line-length` ([f6eb9cf](https://github.com/saltstack-formulas/template-formula/commit/f6eb9cf0cf8a582e08e98a2ade35c26ca4269bb6))
* allow failures on all `master` test instances ([aeb7926](https://github.com/saltstack-formulas/template-formula/commit/aeb7926b927f2c7c9f02442f133f680b45f58dba))


### Tests

* **yamllint:** allow for long words and Renovate-specific comments ([43a31a3](https://github.com/saltstack-formulas/template-formula/commit/43a31a39d6bd8e8a4121e07d6fb718f8a24f5b1e))

## [5.0.20](https://github.com/saltstack-formulas/template-formula/compare/v5.0.19...v5.0.20) (2025-06-09)


### Tests

* **pre-commit:** check for Git merge conflict markers ([895d4f9](https://github.com/saltstack-formulas/template-formula/commit/895d4f90ebd851c74b1dd0b121f3a7f9d8618771))

## [5.0.19](https://github.com/saltstack-formulas/template-formula/compare/v5.0.18...v5.0.19) (2025-06-06)


### Continuous Integration

* **gitlab-ci:** improve caching for `bundler` and `test_conversion` job ([6833620](https://github.com/saltstack-formulas/template-formula/commit/683362093eddd47f0d2b16d49a059afe78e42781))
* **gitlab-ci:** optimise test instance caching ([efbd8c6](https://github.com/saltstack-formulas/template-formula/commit/efbd8c682086aade92671e083496004888c226ff))
* update images for v3006.11 ([a9c769a](https://github.com/saltstack-formulas/template-formula/commit/a9c769ae170f8262e35def4d2bda5afc087eca18))
* update images for v3007.3 ([747c337](https://github.com/saltstack-formulas/template-formula/commit/747c3370afec0e0600c3f7b7981705356c6f15ae))
* **gitlab-ci:** improve `pre-commit` caching ([fae68d8](https://github.com/saltstack-formulas/template-formula/commit/fae68d8339731bfaf88be2762d3ee8dde4a6b758))


### Tests

* **kitchen:** drop timeout to `60` seconds ([2817f52](https://github.com/saltstack-formulas/template-formula/commit/2817f525cb7b1efa2e1f5c6c181437350b4a6bf0))

## [5.0.18](https://github.com/saltstack-formulas/template-formula/compare/v5.0.17...v5.0.18) (2025-06-04)


### Continuous Integration

* **gitlab-ci:** run `commitlint` in `pre-commit` job ([a5a6962](https://github.com/saltstack-formulas/template-formula/commit/a5a6962840a35462482425d6c93abde63504d8a2))
* **workflows:** add new `main` workflow running `pre-commit` ([5bc2f5d](https://github.com/saltstack-formulas/template-formula/commit/5bc2f5da1d4cda245aff13180906bdd88e37e700))


### Tests

* **github-actions:** check GitHub Actions using `check-jsonschema` ([1600e5f](https://github.com/saltstack-formulas/template-formula/commit/1600e5f92695bcd377aba31f7f877f6c6dff89da))

## [5.0.17](https://github.com/saltstack-formulas/template-formula/compare/v5.0.16...v5.0.17) (2025-06-04)


### Tests

* update `commitlint` hook to v19.8.1 ([0d060d9](https://github.com/saltstack-formulas/template-formula/commit/0d060d93e3c54f9ed2ebb620d6b0ff62691c05e0))

## [5.0.16](https://github.com/saltstack-formulas/template-formula/compare/v5.0.15...v5.0.16) (2025-05-24)


### Continuous Integration

* **gitlab-ci:** remove `py3` from instance names ([076a6cb](https://github.com/saltstack-formulas/template-formula/commit/076a6cb875a880869685fe6fea31ac3a7f939203))
* **gitlab-ci:** specify version for `dind` service image ([235a963](https://github.com/saltstack-formulas/template-formula/commit/235a963b6b771ae99543f3ddb0b2031d73936d46))
* **renovate:** enable and group Pre-commit hook non-major updates ([d21a192](https://github.com/saltstack-formulas/template-formula/commit/d21a192c1c1ad062f631a7da9a1e160ed4866460))
* **renovate:** group GitLab CI Docker images together ([0a8dd28](https://github.com/saltstack-formulas/template-formula/commit/0a8dd28c355f77f019fc595e5fc9c5883c84d46d))
* **renovate:** improve wording ([079ec01](https://github.com/saltstack-formulas/template-formula/commit/079ec0189873b15f3e9f691b9ac0fa6f3b2d007a))
* **renovate:** include digest updates in GitLab images group ([6146090](https://github.com/saltstack-formulas/template-formula/commit/614609094b522f4ec711f5690532934bec8878ce))
* **renovate:** limit schedule to Tuesdays before 6AM ([9b3d017](https://github.com/saltstack-formulas/template-formula/commit/9b3d017bbd678febd2285bf6a39c12d2b59f734e))
* update images for v3007.2 ([0741129](https://github.com/saltstack-formulas/template-formula/commit/0741129b2d11ce8d02a4f13cfab857b7c2cd3e5d))
* **gitlab-ci:** simplify list of TestKitchen instances ([888286a](https://github.com/saltstack-formulas/template-formula/commit/888286a82a7ec53c9ce5022d70368a447466881c))
* **renovate:** enable Bundler (Ruby Gems) updates ([2781f77](https://github.com/saltstack-formulas/template-formula/commit/2781f77703d88b09973a83818abb81087a68e670))


### Styles

* **gitlab-ci:** order instances alphabetically for consistency ([06cfa97](https://github.com/saltstack-formulas/template-formula/commit/06cfa9739a2cf12ef0120c3ca0564f613e2fe001))

## [5.0.15](https://github.com/saltstack-formulas/template-formula/compare/v5.0.14...v5.0.15) (2025-05-09)


### Tests

* **yamllint:** exclude auto-generated Copier files from linting ([6cda6ad](https://github.com/saltstack-formulas/template-formula/commit/6cda6adc52c836406eaeee618ae2228db3e0a0bc))

## [5.0.14](https://github.com/saltstack-formulas/template-formula/compare/v5.0.13...v5.0.14) (2025-05-07)


### Tests

* **kitchen:** avoid lengthy waits for containers ([2db5865](https://github.com/saltstack-formulas/template-formula/commit/2db58656b4dbccea0b50d3debdf2da9859f86ed6))

## [5.0.13](https://github.com/saltstack-formulas/template-formula/compare/v5.0.12...v5.0.13) (2025-05-07)


### Continuous Integration

* ignore `yamllint rule:line-length` for Docker images ([ec26bf1](https://github.com/saltstack-formulas/template-formula/commit/ec26bf1adba0833df44170978ae65492a2976b80))
* **renovate:** initial commit of basic Renovate config ([bd7464b](https://github.com/saltstack-formulas/template-formula/commit/bd7464b80705a2b26a1f902ba9f1ff270680239f))
* add mapdata for new os ([a1bdd12](https://github.com/saltstack-formulas/template-formula/commit/a1bdd126089d1e6d222580fe931e2632a9df1ed5))
* remove EOL images & allow failure of `amazonlinux-2` ([6e6d524](https://github.com/saltstack-formulas/template-formula/commit/6e6d524ea4f2bf55115be2517c3556a7477138b5))
* update `ci-commitlint` to v1.1.76 ([6cf5ef9](https://github.com/saltstack-formulas/template-formula/commit/6cf5ef9957f87a03bb4a4de4315e81fb712d923e))
* update `ci-docker-python-ruby` to v2.2.45 ([78f551d](https://github.com/saltstack-formulas/template-formula/commit/78f551d6392160eeff181fc9e8c4aa53b2fca66d))
* update `ci-pre-commit` to v2.4.10 ([f266a50](https://github.com/saltstack-formulas/template-formula/commit/f266a5065b93296b7e5c125a5991f381ed1a36f5))
* update `ci-pre-commit` to v2.4.10 ([28d90f5](https://github.com/saltstack-formulas/template-formula/commit/28d90f506f5aae1d849f7324519ab5c74464126b))
* update `ci-pre-commit` to v2.4.10 ([20de9ca](https://github.com/saltstack-formulas/template-formula/commit/20de9ca6386e5b8ce76dffd40978d935f9c0dc3b))
* use latest test images ([417ca53](https://github.com/saltstack-formulas/template-formula/commit/417ca530dd961d47af6ed2132fddbca835989e6d))
* use latest test images ([5fb252c](https://github.com/saltstack-formulas/template-formula/commit/5fb252c0340146cbacdb339cb1a5556f0f85aa8a))
* use latest test images ([b41b8dc](https://github.com/saltstack-formulas/template-formula/commit/b41b8dc94bfdb658a881a6f7bded22e912bbb323))
* use latest test images ([579a43b](https://github.com/saltstack-formulas/template-formula/commit/579a43b7a9c80ccb3bad179c61ee2af50ac139bb))
* use latest test images ([b71ff75](https://github.com/saltstack-formulas/template-formula/commit/b71ff7523ae70b8501479ca943b885a1c283bf38))
* use latest test images ([d53ceae](https://github.com/saltstack-formulas/template-formula/commit/d53ceae71bfb149e766f0bde28a20a469f2ab5f3))


### Tests

* **gitlab-ci:** check GitLab CI config using `check-jsonschema` ([670c139](https://github.com/saltstack-formulas/template-formula/commit/670c139f6b84667c9e9259ddf661f366753f18d4))
* **pre-commit:** update deprecated stage name ([a82b2ed](https://github.com/saltstack-formulas/template-formula/commit/a82b2eda6d7968689975cf0bdadbff19c4841ed5))

## [5.0.12](https://github.com/saltstack-formulas/template-formula/compare/v5.0.11...v5.0.12) (2024-01-02)


### Bug Fixes

* **suse:** correct OS grain ([6aee580](https://github.com/saltstack-formulas/template-formula/commit/6aee5804d3d4282322c6421befefa7b803eca699))

## [5.0.11](https://github.com/saltstack-formulas/template-formula/compare/v5.0.10...v5.0.11) (2023-12-04)


### Continuous Integration

* update container images ([963522f](https://github.com/saltstack-formulas/template-formula/commit/963522f342f34c30b3f222642eca71da73bdcc32))


### Tests

* **rubocop:** switch to using `pre-commit`'s built-in file filtering ([c3b4c14](https://github.com/saltstack-formulas/template-formula/commit/c3b4c1407051cda4421914921947f17de3101c6b))
* **rubocop:** use `AllowedMethods` not deprecated `IgnoredMethods` ([9261a27](https://github.com/saltstack-formulas/template-formula/commit/9261a27794137490a8810522d6541a62a75a2011))

## [5.0.10](https://github.com/saltstack-formulas/template-formula/compare/v5.0.9...v5.0.10) (2023-11-13)


### Bug Fixes

* broken install-hooks due to saltlint v0.8.0 ([7da11c9](https://github.com/saltstack-formulas/template-formula/commit/7da11c9c3ace8efc379cdec804420ca810e43548))


### Continuous Integration

* update the container images and refactor steps ([b84343e](https://github.com/saltstack-formulas/template-formula/commit/b84343ef831832c7b02326506d2398ef1d6fb67c))
* **commitlint:** update action versions ([c69928d](https://github.com/saltstack-formulas/template-formula/commit/c69928d2495966daaf4ca8bf82dd53e999e1739c))
* update `pre-commit` configuration inc. for pre-commit.ci [skip ci] ([32518b9](https://github.com/saltstack-formulas/template-formula/commit/32518b9798ae537f9448214126fb1bc11f2a0ac7))
* **gitlab-ci:** fix test conversion job (reset back to [#249](https://github.com/saltstack-formulas/template-formula/issues/249)) [skip ci] ([6ea1cc2](https://github.com/saltstack-formulas/template-formula/commit/6ea1cc2f4066796ca00c2bf0cb630ef4302df660))


### Styles

* **default.sls:** fix minor typo ([3d1581e](https://github.com/saltstack-formulas/template-formula/commit/3d1581e72611bfdac1ae14c57b69921c45f6b886))
* **inspec:** fix whitespace ([1df9861](https://github.com/saltstack-formulas/template-formula/commit/1df98610848bff149cb7c55549d691ca960005f9))


### Tests

* **_mapdata:** add verification file for `ubuntu-22` [skip ci] ([9349c83](https://github.com/saltstack-formulas/template-formula/commit/9349c838742a1396c092311e2529e80d3d76fabd))
* **pre-commit:** switch to using `pre-commit`'s built-in file filtering ([46130c4](https://github.com/saltstack-formulas/template-formula/commit/46130c4c092c89dd372f2a3f3b14e7568375d067))
* **pre-commit:** update `pre-commit` hooks ([2bd3ef9](https://github.com/saltstack-formulas/template-formula/commit/2bd3ef9a1835db081a86d3ea0f4434e3e17ce1a7))
* **rstcheck:** ignore Markdown-style links as false positives ([b2c28aa](https://github.com/saltstack-formulas/template-formula/commit/b2c28aa906fcce406b01523e7b7eccd04e658984))
* **system.rb:** add support for `mac_os_x` [skip ci] ([d46507b](https://github.com/saltstack-formulas/template-formula/commit/d46507ba82b2a197e1275d7c258f7245862c2662))

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
