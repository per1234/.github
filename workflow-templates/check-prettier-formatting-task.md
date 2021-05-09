# "Check Prettier Formatting" workflow (Task)

Workflow file: [check-prettier-formatting-task.yml](check-prettier-formatting-task.yml)

Use [Prettier](https://prettier.io/docs/en/index.html) to check formatting. Supported languages include:

- JavaScript
- TypeScript
- CSS
- HTML
- JSON
- Markdown
- YAML

This is the version of the workflow for projects using the [Task](https://taskfile.dev/#/) task runner tool.

## Assets

- [`Taskfile.yml`](assets/check-prettier-formatting-task/Taskfile.yml] - Formatting task.
  - Install to: repository root

## Configuration

Prettier should be configured via a `.prettierignore` file to ignore any externally maintained files contained in the repository:
https://prettier.io/docs/en/ignore.html

Support for additional languages can be added to Prettier via plugins:
https://prettier.io/docs/en/plugins.html

Prettier automatically determines the language based on file name. In cases where it is not able to recognize a file, the parser can be specified in a `.prettierrc.yml` configuration file:
https://prettier.io/docs/en/configuration.html#setting-the-parserdocsenoptionshtmlparser-option

The default Prettier code style is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check Prettier Formatting status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-prettier-formatting-task.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-prettier-formatting-task.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-prettier-formatting-task.yml/badge.svg["Check Prettier Formatting status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-prettier-formatting-task.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for Prettier formatting compliance

On every push and pull request that affects relevant files, and periodically, check whether the formatting of supported
files is compliant with the Prettier style.
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, check whether the formatting of supported files is compliant with the [Prettier](https://prettier.io/docs/en/index.html) style.
```

## Related

- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
- ["Spell Check" workflow](spell-check.md)
- ["Check Markdown" workflow](check-markdown.md)
- ["Check General Formatting" workflow](check-general-formatting.md)
