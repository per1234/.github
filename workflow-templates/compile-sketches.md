# "Compile Sketches" workflow

Workflow file: [compile-sketches.yml](compile-sketches.yml)

Use [`arduino/compile-sketches`](https://github.com/arduino/compile-sketches) to compile sketches.

This workflow is configured for repositories containing standalone sketches. For library or boards platform repositories, use the equivalent workflows:

- [Libraries](compile-examples.md)
- [Platforms](compile-platform-examples.md)

## Readme badge

Markdown badge:

```markdown
[![Compile Sketches status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-sketches.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-sketches.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-sketches.yml/badge.svg["Compile Sketches status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-sketches.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add "smoke test" sketch compilation CI workflow

On every push and pull request that affects relevant files, and periodically, compile all sketches in the repository for
the specified boards.
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, use [the `arduino/compile-sketches` action](https://github.com/arduino/compile-sketches) to compile all sketches in the repository for the specified boards.
```

## Related

- ["Report Size Deltas" workflow](report-size-deltas.md)
- ["Check Arduino" workflow](check-arduino.md)
