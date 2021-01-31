# "Check Markdown" workflow

Workflow file: [check-markdown.yml](check-markdown.yml)

Check the repository's Markdown files for problems:

- Use [markdownlint-cli](https://github.com/igorshubovych/markdownlint-cli) to check for common problems and formatting.
- Use [markdown-link-check](https://github.com/tcort/markdown-link-check) to check for broken links.

NOTE: This workflow is focused on linting. Formatting checks for Markdown are provided by the ["Check Prettier Formatting" workflow](check-prettier-formatting.md), so both should be used.

## Assets

- [`.markdown-link-check.json`](assets/check-markdown/.markdown-link-check.json) - markdown-link-check configuration file.
- [`.markdownlint.yml`](assets/check-markdown/.markdownlint.yml) - markdownlint configuration file.

The code style defined in `.markdownlint.yml` is the official standardized style to be used in all Arduino projects and should not be modified.

## Configuration

### markdownlint

In the event the repository contains externally maintained Markdown files, `markdownlint` can be configured to ignore them via a `.markdownlintignore` file:
https://github.com/igorshubovych/markdownlint-cli#ignoring-files

### markdown-link-check

Advanced configuration of `markdown-link-check` can be done by adding a configuration file to the repository:
https://github.com/gaurav-nelson/github-action-markdown-link-check#user-content-custom-variables:~:text=Specify%20a%20custom%20configuration%20file

## Readme badge

Markdown badge:

```markdown
[![Check Markdown status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-markdown.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-markdown.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-markdown.yml/badge.svg["Check Markdown status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-markdown.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check Markdown files for problems

On every push and pull request that affects relevant files, and periodically, check the repository's shell scripts for
problems:

- Use markdownlint to check for common problems and formatting.
- Use markdown-link-check to check for broken links.

use markdownlint to check whether the repository's Markdown files have
common problems or non-compliant formatting.

Arduino's Markdown style is defined by the `.markdownlint.yml` file.

In the event the repository contains externally maintained Markdown files, markdownlint can be configured to ignore them
via a `.markdownlintignore` file:
https://github.com/igorshubovych/markdownlint-cli#ignoring-files
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, check the repository's shell scripts for
problems:

- Use [markdownlint-cli](https://github.com/igorshubovych/markdownlint-cli) to check for common problems and formatting.
- Use [markdown-link-check](https://github.com/tcort/markdown-link-check) to check for broken links.

Arduino's Markdown style is defined by the `.markdownlint.yml` file.

In the event the repository contains externally maintained Markdown files, markdownlint can be configured to ignore them via a `.markdownlintignore` file:
https://github.com/igorshubovych/markdownlint-cli#ignoring-files
```

## Related

- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
- ["Spell Check" workflow](spell-check.md)
- ["Check ToC" workflow](check-toc.md)
