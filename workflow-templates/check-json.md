# "Check JSON" workflow

Workflow file: [check-json.yml](check-json.yml)

Use [eslint](https://eslint.org/) with [the eslint-plugin-jsonc plugin](https://ota-meshi.github.io/eslint-plugin-jsonc/) to lint the JSON files of the repository.

NOTE: This workflow is focused on linting. Formatting checks for JSON are provided by the ["Check Prettier Formatting" workflow](check-prettier-formatting.md), so both should be used.

## Assets

- [`.eslintrc.yml`](assets/check-json/.eslintrc.yml) - eslint configuration file for Arduino's JSON code style.
  - Install to: repository root

The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check JSON status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-json.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-json.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-json.yml/badge.svg["Check JSON status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-json.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint JSON files

On every push and pull request that affects relevant files, and periodically, Use eslint with the eslint-plugin-jsonc
plugin to lint the JSON files of the repository.

eslint is configured via the .eslintrc.yml file:
https://eslint.org/docs/user-guide/configuring/configuration-files
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, Use [eslint](https://eslint.org/) with [the eslint-plugin-jsonc plugin](https://ota-meshi.github.io/eslint-plugin-jsonc/) plugin to lint the JSON files of the repository.

eslint is configured via the .eslintrc.yml file:
https://eslint.org/docs/user-guide/configuring/configuration-files
```
