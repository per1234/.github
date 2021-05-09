# "Check Packaging" workflow (ncc+TypeScript+Task)

Workflow file: [check-packaging-ncc-typescript-task.yml](check-packaging-ncc-typescript-task.yml)

Check that [ncc](https://github.com/vercel/ncc) packaging of the repository's TypeScript project is up to date.

This is the version of the workflow for projects using the [Task](https://taskfile.dev/#/) task runner tool.

## Assets

- [`Taskfile.yml`](assets/check-packaging-ncc-typescript-task/Taskfile.yml]
  - Install to: repository root

## Readme badge

Markdown badge:

```markdown
[![Check Packaging status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-packaging-ncc-typescript-task.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-packaging-ncc-typescript-task.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-packaging-ncc-typescript-task.yml/badge.svg["Check Packaging status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-packaging-ncc-typescript-task.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check project packaging is up to date

On every push and pull request that affects relevant files, check to make sure the ncc packaging is up to date.
```

## PR message

```markdown
On every push and pull request that affects relevant files, check to make sure the [ncc](https://github.com/vercel/ncc) packaging is up to date.
```

## Related

- ["Check TypeScript" workflow (Task)](check-typescript-task.md)
- ["Check TypeScript Configuration" workflow](check-tsconfig.md)
- ["Check npm" workflow](check-npm.md)
