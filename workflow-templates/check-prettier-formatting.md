# "Check Prettier Formatting" workflow

Use [Prettier](https://prettier.io/docs/en/index.html) to check formatting.

Configuration of Prettier can be done by adding a configuration file to the repository:
https://prettier.io/docs/en/configuration.html

## Readme badge

Markdown badge:

```markdown
[![Check Prettier Formatting status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Check%20Prettier%20Formatting/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Check+Prettier+Formatting)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Check%20Prettier%20Formatting/badge.svg["Check Prettier Formatting status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Check+Prettier+Formatting"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for Prettier formatting compliance

On every push, pull request, and periodically, check whether the formatting of supported files is compliant with the
Prettier style.
```

## PR message

```markdown
On every push, pull request, and periodically, check whether the formatting of supported files is compliant with the [Prettier](https://prettier.io/docs/en/index.html) style.
```
