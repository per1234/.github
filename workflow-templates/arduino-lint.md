# "Arduino Lint" workflow

Run [Arduino Lint](https://github.com/arduino/arduino-lint) on the repository.

## Readme badge

Markdown badge:

```markdown
[![Arduino Lint status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Arduino%20Lint/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Arduino+Lint)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Arduino%20Lint/badge.svg["Arduino Lint status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Arduino+Lint"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to do Arduino project-specific linting

On every push or pull request, run Arduino Lint to check for common problems not related to the project code.
```

## PR message

```markdown
On every push, pull request, and periodically, run [Arduino Lint](https://github.com/arduino/arduino-lint) to check for common problems not related to the project code.
```
