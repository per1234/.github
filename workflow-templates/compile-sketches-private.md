# "Compile Sketches - Private Repo" workflow

Workflow file: [compile-sketches-private.yml](compile-sketches-private.yml)

Use [`arduino/compile-sketches`](https://github.com/arduino/compile-sketches) to compile sketches.

This workflow is configured for repositories containing standalone sketches. For library or boards platform repositories, use the equivalent workflows:

- [Libraries](compile-examples-private.md)
- [Platforms](compile-platform-examples-private.md)

**NOTE**: This workflow is configured for use in private repositories. Please see https://github.com/arduino/report-size-deltas#run-from-the-same-workflow-as-the-arduinocompile-sketches-action for instructions on how the repository settings or workflow should be configured. For public repositories, use the [Compile Sketches workflow](compile-sketches.md) instead.

## Readme badge

Markdown badge:

```markdown
[![Compile Sketches status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-sketches-private.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-sketches-private.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-sketches-private.yml/badge.svg["Compile Sketches status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-sketches-private.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add "smoke test" sketch compilation CI workflow

On every push and pull request that affects relevant files, and periodically, compile all sketches in the repository for
the specified boards. A report of the resulting change in memory usage of the examples will be commented to PR threads.
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, use [the `arduino/compile-sketches` action](https://github.com/arduino/compile-sketches) to compile all sketches in the repository for the specified boards. [The `arduino/report-size-deltas` action](https://github.com/arduino/report-size-deltas) is used to comment a report of the resulting change in memory usage of the examples to the PR thread.
```

## Related

- ["Report Size Deltas" workflow](report-size-deltas.md)
- ["Check Arduino" workflow](check-arduino.md)
