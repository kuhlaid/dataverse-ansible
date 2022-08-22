# Changelog

All notable changes to this section of the project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.0.1] - future

- [x] renaming `any_errors_fatal` variable in [defaults/main.yml] after receiving an error about variable name
- [x] wrapping YAML name elements in quotes to try and fix error
- [ ] trying to run the code from WSL2
- [ ] installing `sudo apt install ansible` on local WSL2 and VirtualBox 6
- [ ] running `ansible-playbook --connection=local -v -i dataverse/inventory dataverse/dataverse.pb -e "@dataverse/defaults/main.yml"

