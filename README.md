<div align="center">

# asdf-openlens [![Build](https://github.com/rsvalerio/asdf-openlens/actions/workflows/build.yml/badge.svg)](https://github.com/rsvalerio/asdf-openlens/actions/workflows/build.yml) [![Lint](https://github.com/rsvalerio/asdf-openlens/actions/workflows/lint.yml/badge.svg)](https://github.com/rsvalerio/asdf-openlens/actions/workflows/lint.yml)

[openlens](https://github.com/MuhammedKalkan/OpenLens) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add openlens
# or
asdf plugin add openlens https://github.com/rsvalerio/asdf-openlens.git
```

openlens:

```shell
# Show all installable versions
asdf list-all openlens

# Install specific version
asdf install openlens latest

# Set a version globally (on your ~/.tool-versions file)
asdf global openlens latest

# Now openlens commands are available
openlens --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/rsvalerio/asdf-openlens/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Rodrigo Valeri](https://github.com/rsvalerio/)
