# "Check Shell Scripts" workflow

Workflow file: [check-shell.yml](check-shell.yml)

Check the repository's shell scripts for problems:

- Static analysis using [ShellCheck](https://github.com/koalaman/shellcheck).
- Formatting using [shfmt](https://github.com/mvdan/sh).

## Assets

- [`.editorconfig`](assets/shared/.editorconfig) - `shfmt` will use this [configuration file](https://editorconfig.org/).
  - Install to: repository root

The formatting style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check Shell Scripts status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-shell.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-shell.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-shell.yml/badge.svg["Check Shell Scripts status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-shell.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for problems with shell scripts

On every push or pull request that modifies one of the shell scripts in the repository, and periodically, the workflow:

- Runs ShellCheck to detect common problems.
- Runs shfmt to check formatting.
```

## PR message

```markdown
On every push or pull request that modifies one of the shell scripts in the repository, and periodically, the workflow:

- Runs [ShellCheck](https://github.com/koalaman/shellcheck) to detect common problems.
- Runs [`shfmt`](https://github.com/mvdan/sh) to check formatting.
```
