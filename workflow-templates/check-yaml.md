# "Check YAML" workflow

Workflow file: [check-yaml.yml](check-yaml.yml)

Run [yamllint](https://github.com/adrienverge/yamllint) on the YAML files of the repository.

NOTE: This workflow is focused on linting. Formatting checks for YAML are provided by the ["Check Prettier Formatting" workflow](check-prettier-formatting.md), so both should be used.

## Assets

- [.yamllint.yml](assets/check-yaml/.yamllint.yml) - `yamllint` [configuration file](https://yamllint.readthedocs.io/en/stable/configuration.html).

The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check YAML status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-yaml.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-yaml.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-yaml.yml/badge.svg["Check YAML status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-yaml.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint YAML files

On every push and pull request that affects relevant files, and periodically, run yamllint to check the YAML files of
the repository for issues.

The .yamllint.yml file is used to configure yamllint:
https://yamllint.readthedocs.io/en/stable/configuration.html
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, run [`yamllint`](https://github.com/adrienverge/yamllint) to check the YAML files of the repository for issues.

The `.yamllint.yml` file is used to configure `yamllint`:
https://yamllint.readthedocs.io/en/stable/configuration.html
```
