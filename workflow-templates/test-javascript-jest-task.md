# "Test JavaScript" workflow (Jest, Task)

Workflow file: [test-javascript-jest-task.yml](test-javascript-jest-task.yml)

Use [jest](https://eslint.org/) to test the repository's JavaScript/TypeScript code.

This is the version of the workflow for projects using the [Task](https://taskfile.dev/#/) task runner tool.

## Assets

- [`Taskfile.yml`](assets/test-javascript-jest-task/Taskfile.yml]
  - Install to: repository root

## Readme badge

Markdown badge:

```markdown
[![Test JavaScript status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/test-javascript-jest-task.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/test-javascript-jest-task.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/test-javascript-jest-task.yml/badge.svg["Test JavaScript status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/test-javascript-jest-task.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to test JavaScript code

On every push and pull request that affects relevant files, and periodically, run the repository's TypeScript/JavaScript
tests.
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, run the repository's TypeScript/JavaScript
tests.
```

## Related

- ["Check TypeScript" workflow (Task)](check-typescript-task.md)
- ["Check JavaScript" workflow (npm)](check-javascript-npm.md)
- ["Check TypeScript Configuration" workflow](check-tsconfig.md)
- ["Check npm" workflow](check-npm.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
