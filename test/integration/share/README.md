# InSpec Profile: `share`

This shows the implementation of the `share` InSpec [profile](https://github.com/inspec/inspec/blob/master/docs/profiles.md).

Its goal is to share the libraries between all profiles.

## Libraries

### `system`

The `system` library provides easy access to system dependent information:

- `system.hostname`: return the result of `hostname -s` or `hostnamectl --static` based on the availability of either commands
- `system.platform`: based on `inspec.platform`, modify to values that are more consistent from a SaltStack perspective
  - `system.platform[:family]` provide a family name for Arch
  - `system.platform[:name]` modify `amazon` to `amazonlinux`
  - `system.platform[:release]` tweak Arch and Amazon Linux:
    - `Arch` is always `base-latest`
    - `Amazon Linux` release `2018` is resolved as `1`
  - `system.platform[:finger]` is the concatenation of the name and the major release number (except for Ubuntu, which gives `ubuntu-20.04` for example)
