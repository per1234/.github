# "Check Go" workflow

Workflow file: [check-go.yml](check-go.yml)

Lint and check formatting of a [Go](https://golang.org/) module.

## Assets

- [`Taskfile.yml`](assets/check-go/Taskfile.yml] - Linting and formatting [tasks](https://taskfile.dev/).
  - Install to: repository root

## Readme badge

Markdown badge:

```markdown
[![Check Go status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-go.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-go.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-go.yml/badge.svg["Check Go status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-go.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint and check formatting of Go code

On every push and pull request that affects relevant files, and periodically, lint and check formatting of the
repository's Go module.
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, lint and check formatting of the repository's [Golang](https://golang.org/) module.
```
