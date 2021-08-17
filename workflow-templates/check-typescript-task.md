# "Check TypeScript" workflow (Task)

Workflow file: [check-typescript-task.yml](check-typescript-task.yml)

Use [eslint](https://eslint.org/) to lint the repository's TypeScript and JavaScript files.

**Note:** This workflow is focused on linting. Formatting checks for TypeScript are provided by the ["Check Prettier Formatting" workflow (Task)](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/check-prettier-formatting-task.md), so both should be used.

This is the version of the workflow for projects using the [Task](https://taskfile.dev/#/) task runner tool.

## Installation

### 1. Add configuration files

Copy the configuration files listed in the [**Assets**](#assets) section below into the project's repository.

### 2. Install tool dependencies

The tool dependencies of this workflow are managed by [npm](https://www.npmjs.com/).

#### typescript-eslint

Install **typescript-eslint** by following these instructions:<br />
https://github.com/typescript-eslint/typescript-eslint/blob/master/docs/getting-started/linting/README.md#installation

#### eslint-config-airbnb-typescript

Install **eslint-config-airbnb-typescript** by following these instructions:<br />
https://github.com/iamturns/eslint-config-airbnb-typescript#1-install

Install the related plugins by following these instructions:<br />
https://github.com/iamturns/eslint-config-airbnb-typescript#2-install-eslint-plugins

**Note:** the above link provides two separate commands: one for projects using [React](https://reactjs.org/), another for projects that don't use React.

#### eslint-config-prettier

Install **eslint-config-prettier** by following these instructions:<br />
https://github.com/prettier/eslint-config-prettier/#installation

## Assets

- [`.eslintrc.yml`](assets/check-typescript/.eslintrc.yml) - eslint configuration file. The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.
  - Install to: repository root
- [`Taskfile.yml`](assets/check-typescript-task/Taskfile.yml] - Linting task.
  - Install to: repository root

## Readme badge

Markdown badge:

```markdown
[![Check TypeScript status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-typescript-task.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-typescript-task.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-typescript-task.yml/badge.svg["Check TypeScript status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-typescript-task.yml"]
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

- ["Check TypeScript" workflow (npm)](check-typescript-npm.md)
- ["Check TypeScript Configuration" workflow](check-tsconfig.md)
- ["Check npm" workflow](check-npm.md)
- ["Check Prettier Formatting" workflow (Task)](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/check-prettier-formatting-task.md)
