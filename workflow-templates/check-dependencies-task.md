# "Check Dependencies" workflow (Task)

Use [**License Finder**](https://github.com/pivotal/LicenseFinder) to check if the project has unapproved dependencies.

**License Finder** detects all dependencies of the project and then checks them against an approval list. There are several options for configuring approvals. The most useful being:

- [Individual dependency](https://github.com/pivotal/LicenseFinder#approving-dependencies)
- [Dependency license type](https://github.com/pivotal/LicenseFinder#permitting-licenses)

**License Finder** supports the project types listed here:

https://github.com/pivotal/LicenseFinder#supported-project-types

## Installation

### Workflow

Install the [`check-dependencies-task.yml`](check-dependencies-task.yml) GitHub Actions workflow to `.github/workflows/`

### Assets

- [`Taskfile.yml`](assets/check-dependencies-task/Taskfile.yml) - dependency installation and checking [tasks](https://taskfile.dev/).
  - Install to: repository root (or merge into the existing `Taskfile.yml`).

### Configuration

Dependency approvals must be configured using **License Finder**.

Installation instructions here:

https://github.com/pivotal/LicenseFinder#installation"

---

To see the full usage documentation:

```
license_finder help
```

---

To approve an individual dependency:

```
license_finder approvals add <dependency name>
```

---

To approve all dependencies that use a specific license type:

```
license_finder permitted_licenses add <license identifier>
```

List of license identifiers: https://spdx.org/licenses/

### Readme badge

Markdown badge:

```markdown
[![Check Dependencies status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-dependencies-task.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-dependencies-task.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-dependencies-task.yml/badge.svg["Check Dependencies status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-dependencies-task.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for unapproved dependencies

On every push and pull request that affects relevant files, check if any of the project's dependencies are unapproved.

Approval can be based on:

- Individual dependency
- Dependency license type
```

## PR message

```markdown
On every push and pull request that affects relevant files, use [License Finder](https://github.com/pivotal/LicenseFinder) to check if any of the project's dependencies are unapproved.

Approval can be based on:

- [Individual dependency](https://github.com/pivotal/LicenseFinder#approving-dependencies)
- [Dependency license type](https://github.com/pivotal/LicenseFinder#permitting-licenses)
```
