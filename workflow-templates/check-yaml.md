# "Check YAML" workflow

Run [yamllint](https://github.com/adrienverge/yamllint) on the YAML files of the repository.\

`yamllint` can be configured by adding a [configuration file](https://yamllint.readthedocs.io/en/stable/configuration.html) to the repository. A suggested configuration file is provided: [.yamllint.yml](assets/check-yaml/.yamllint.yml)

## Readme badge

Markdown badge:

```markdown
[![Check YAML status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Check%20YAML/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Check+YAML)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Check%20YAML/badge.svg["Check YAML status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Check+YAML"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint YAML files

On every push, pull request, and periodically, run yamllint to check the YAML files of the repository for issues.

yamllint can be configured via a configuration file:
https://yamllint.readthedocs.io/en/stable/configuration.html
```

## PR message

```markdown
On every push, pull request, and periodically, run [`yamllint`](https://github.com/adrienverge/yamllint) to check the YAML files of the repository for issues.

`yamllint` can be configured via a configuration file:
https://yamllint.readthedocs.io/en/stable/configuration.html
```
