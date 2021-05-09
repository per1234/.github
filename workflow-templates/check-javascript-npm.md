# "Check JavaScript" workflow (npm)

Workflow file: [check-javascript-npm.yml](check-javascript-npm.yml)

Use [eslint](https://eslint.org/) to lint and check formatting of the repository's JavaScript code.

For projects that use [npm](https://www.npmjs.com/).

## Installation

### 1. Add configuration files

Copy the configuration files listed in the [**Assets**](#assets) section below into the project's repository.

### 2. Install tool dependencies

The tool dependencies of this workflow are managed by [npm](https://www.npmjs.com/).

#### eslint

Install **eslint** by running this command:

```
npm install --save-dev eslint
```

#### eslint-config-airbnb-base

Install **eslint-config-airbnb-typescript** by following these instructions:<br />
https://github.com/airbnb/javascript/tree/master/packages/eslint-config-airbnb-base#eslint-config-airbnb-base-1

### 3. Add npm script

Add the following [script](https://docs.npmjs.com/cli/v7/using-npm/scripts) to `package.json`:

```json
"lint": "eslint --ext .js,.jsx ."
```

## Assets

- [`.eslintrc.yml`](assets/check-javascript/.eslintrc.yml) - eslint configuration file. The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.
  - Install to: repository root

## Readme badge

Markdown badge:

```markdown
[![Check JavaScript status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-javascript-npm.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-javascript-npm.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-javascript-npm.yml/badge.svg["Check JavaScript status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-javascript-npm.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint JavaScript code

On every push and pull request that affects relevant files, and periodically, run eslint on the repository's JavaScript
files.

eslint is configured via the .eslintrc.yml file:
https://eslint.org/docs/user-guide/configuring/configuration-files
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, run [eslint](https://eslint.org/) on the repository's JavaScript files.

eslint is configured via the `.eslintrc.yml` file:
https://eslint.org/docs/user-guide/configuring/configuration-files
```

## Related

- ["Check TypeScript" workflow (npm)](check-typescript-npm.md)
- ["Check npm" workflow](check-npm.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
