# "Check Links" workflow

Use [markdown-link-check](https://github.com/tcort/markdown-link-check) to check for broken links in the Markdown files of the repository.

Advanced configuration of `markdown-link-check` can be done by adding a configuration file to the repository:
https://github.com/gaurav-nelson/github-action-markdown-link-check#user-content-custom-variables:~:text=Specify%20a%20custom%20configuration%20file

## Readme badge

Markdown badge:

```markdown
[![Check Links status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Check%20Links/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Check+Links)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Check%20Links/badge.svg["Check Links status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Check+Links"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for broken links in documentation

On every push, pull request, and periodically, check for broken links in the Markdown files of the repository.
```

## PR message

```markdown
On every push, pull request, and periodically, run [markdown-link-check](https://github.com/tcort/markdown-link-check) to check for broken links in the Markdown files of the repository.
```

## Related

- ["Spell Check" workflow](spell-check.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
