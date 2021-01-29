# "Compile Examples" workflow

Workflow file: [compile-examples.yml](compile-examples.yml)

Use [`arduino/compile-sketches`](https://github.com/arduino/compile-sketches) to compile sketches.

This workflow is configured for example sketches of a library repository. For standalone sketches or boards platform repositories, use the equivalent workflows:

- [Sketches](compile-sketches.md)
- [Platforms](compile-platform-examples.md)

## Readme badge

Markdown badge:

```markdown
[![Compile Examples status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-examples.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-examples.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-examples.yml/badge.svg["Compile Examples status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-examples.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add "smoke test" examples compilation CI workflow

On every push or pull request that affects library source or example files, and periodically, compile all example
sketches for the specified boards.
```

## PR message

```markdown
On every push or pull request that affects library source or example files, and periodically, use [the `arduino/compile-sketches` action](https://github.com/arduino/compile-sketches) to compile all example sketches for the specified boards.
```
