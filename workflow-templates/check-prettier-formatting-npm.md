# "Check Prettier Formatting" workflow (npm)

Workflow file: [check-prettier-formatting-npm.yml](check-prettier-formatting-npm.yml)

Use [Prettier](https://prettier.io/docs/en/index.html) to check formatting. Supported languages include:

- JavaScript
- TypeScript
- CSS
- HTML
- JSON
- Markdown
- YAML

This is the version of the workflow for projects that use [npm](https://www.npmjs.com/).

## Assets

- [`.prettierrc.yml`](assets/prettier/.prettierrc.yml) - [Prettier](https://prettier.io/docs/en/index.html) configuration file. The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.
  - Install to: repository root

## Installation

### 1. Install tool dependencies

The tool dependencies of this workflow are managed by [npm](https://www.npmjs.com/).

#### prettier

Run the following command:<br />

```
npm install --save-dev prettier
```

### 2. Add npm script

Add the following [script](https://docs.npmjs.com/cli/v7/using-npm/scripts) to `package.json`:

```json
"format": "prettier --write ."
```

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
[![Check Prettier Formatting status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-prettier-formatting-npm.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-prettier-formatting-npm.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-prettier-formatting-npm.yml/badge.svg["Check Prettier Formatting status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-prettier-formatting-npm.yml"]
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
- ["Check JavaScript" workflow (npm)](check-typescript-npm.md)
- ["Check TypeScript" workflow (npm)](check-typescript-npm.md)
- ["Spell Check" workflow](spell-check.md)
- ["Check Markdown" workflow](check-markdown.md)
- ["Check General Formatting" workflow](check-general-formatting.md)
