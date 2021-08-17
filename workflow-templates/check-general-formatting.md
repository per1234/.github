# "Check General Formatting" workflow

Workflow file: [check-general-formatting.yml](check-general-formatting.yml)

Use [editorconfig-checker](https://github.com/editorconfig-checker/editorconfig-checker) to check if the formatting of the repository's files match the [`.editorconfig`](https://editorconfig.org/).

## Assets

- [`.editorconfig`](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/assets/general/.editorconfig)
  - Install to: repository root

The formatting style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.

## Configuration

General formatting settings are configured in the [`.editorconfig` file](https://editorconfig.org/). [The standardized `.editorconfig`](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/assets/general/.editorconfig) should be used in all Arduino repositories.

editorconfig-checker can be configured via an `.ecrc` file:
https://github.com/editorconfig-checker/editorconfig-checker#configuration

## Readme badge

Markdown badge:

```markdown
[![Check General Formatting status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-general-formatting.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-general-formatting.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-general-formatting.yml/badge.svg["Check General Formatting status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-general-formatting.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check general file formatting

On every push, pull request, and periodically, check whether the repository's files are formatted according to
.editorconfig.
```

## PR message

```markdown
On every push, pull request, and periodically, use [editorconfig-checker](https://github.com/editorconfig-checker/editorconfig-checker) check whether the repository's files are formatted according to `.editorconfig`.
```

## Related

- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
