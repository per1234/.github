# "Check TypeScript (NPM)" workflow

Workflow file: [check-typescript-npm.yml](check-typescript-npm.yml)

Use [eslint](https://eslint.org/) to lint and check formatting of the repository's TypeScript and JavaScript files. For projects that use NPM.

## Assets

- [`.eslintrc.yml`](assets/check-typescript/.eslintrc.yml) - eslint configuration file. The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.
- [`package.json`](assets/check-typescript/package.json) - provides the workflow's dependencies and `lint` script.

## Readme badge

Markdown badge:

```markdown
[![Check TypeScript (NPM) status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-typescript-npm.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-typescript-npm.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-typescript-npm.yml/badge.svg["Check TypeScript (NPM) status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-typescript-npm.yml"]
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
