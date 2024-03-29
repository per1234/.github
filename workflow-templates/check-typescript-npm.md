# "Check TypeScript" workflow (npm)

Workflow file: [check-typescript-npm.yml](check-typescript-npm.yml)

Use [eslint](https://eslint.org/) to lint and check formatting of the repository's TypeScript and JavaScript files.

**Note:** This workflow is focused on linting. Formatting checks for TypeScript are provided by the ["Check Prettier Formatting" workflow (npm)](check-prettier-formatting-npm.md), so both should be used.

For projects that use [npm](https://www.npmjs.com/).

## Installation

### 1. Add configuration files

Copy the configuration files listed in the [**Assets**](#assets) section below into the project's repository.

### 2. Install tool dependencies

The tool dependencies of this workflow are managed by [npm](https://www.npmjs.com/).

#### typescript-eslint

Install **typescript-eslint** by following these instructions:<br />
https://typescript-eslint.io/docs/#step-1-installation

#### eslint-config-airbnb-typescript

Install **eslint-config-airbnb-typescript** by following these instructions:<br />
https://github.com/iamturns/eslint-config-airbnb-typescript#setup

Install the related plugins by following these instructions:<br />
https://github.com/iamturns/eslint-config-airbnb-typescript#2-install-dependencies-and-peer-dependencies

#### eslint-config-prettier

Install **eslint-config-prettier** by following these instructions:<br />
https://github.com/prettier/eslint-config-prettier/#installation

### 3. Add npm script

Add the following [script](https://docs.npmjs.com/cli/v7/using-npm/scripts) to `package.json`:

```json
"lint": "eslint --ext .js,.jsx,.ts,.tsx ."
```

## Assets

- [`.eslintrc.yml`](assets/check-typescript/.eslintrc.yml) - eslint configuration file. The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.
  - Install to: repository root

## Configuration

Configure the version of Node.js used for development of the project in the `env.NODE_VERSION` field of `check-typescript-npm.yml`.

## Readme badge

Markdown badge:

```markdown
[![Check TypeScript status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-typescript-npm.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-typescript-npm.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-typescript-npm.yml/badge.svg["Check TypeScript status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-typescript-npm.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint TypeScript and JavaScript code

On every push and pull request that affects relevant files, and periodically, run eslint on the repository's TypeScript
and JavaScript files.

eslint is configured via the .eslintrc.yml file:
https://eslint.org/docs/user-guide/configuring/configuration-files
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, run [eslint](https://eslint.org/) on the repository's TypeScript and JavaScript files.

eslint is configured via the `.eslintrc.yml` file:
https://eslint.org/docs/user-guide/configuring/configuration-files
```

## Related

- ["Check TypeScript" workflow (Task)](check-typescript-task.md)
- ["Check JavaScript" workflow (npm)](check-javascript-npm.md)
- ["Check TypeScript Configuration" workflow](check-tsconfig.md)
- ["Check npm" workflow](check-npm.md)
- ["Check Prettier Formatting" workflow (npm)](check-prettier-formatting-npm.md)
