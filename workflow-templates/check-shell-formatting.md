# "Check Shell Formatting" workflow

Use [shfmt](https://github.com/mvdan/sh) to check the formatting of the repository's shell scripts.

`shfmt` will use the repository's [`.editorconfig`](https://editorconfig.org/) settings. A suggested `.editorconfig` is provided [here](assets/check-shell-formatting/.editorconfig).

## Readme badge

Markdown badge:

```markdown
[![Check Shell Formatting status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Check%20Shell%20Formatting/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Check+Shell+Formatting)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Check%20Shell%20Formatting/badge.svg["Check Shell Formatting status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Check+Shell+Formatting"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check formatting of shell scripts

On every push, pull request, and periodically, check the formatting of the repository's shell scripts.

If present, the formatting preferences set in the repository's .editorconfig file will be used.
```

## PR message

```markdown
On every push, pull request, and periodically, run [`shfmt`](https://github.com/mvdan/sh) to check the formatting of the repository's shell scripts.

If present, the formatting preferences set in the repository's [`.editorconfig`](https://editorconfig.org/) file will be used.
```
