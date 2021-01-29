# "Compile Platform Examples - Private Repo" workflow

Use [`arduino/compile-sketches`](https://github.com/arduino/compile-sketches) to compile sketches.

This workflow is configured for use with the example sketches of [platform bundled libraries](https://arduino.github.io/arduino-cli/latest/platform-specification/#platform-bundled-libraries). For standalone sketches or library repositories, use the equivalent workflows:

- [Sketches](compile-sketches-private.md)
- [Libraries](compile-examples-private.md)

**NOTE**: This workflow is configured for use in private repositories. Please see https://github.com/arduino/report-size-deltas#run-from-the-same-workflow-as-the-arduinocompile-sketches-action for instructions on how the repository settings or workflow should be configured. For public repositories, use the ["Compile Platform Examples" workflow](compile-platform-examples.md) instead.

## Readme badge

Markdown badge:

```markdown
[![Compile Platform Examples status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Compile%20Platform%20Examples%20-%20Private%20Repo/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Compile+Platform+Examples+-+Private+Repo)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Compile%20Platform%20Examples%20-%20Private%20Repo/badge.svg["Compile Platform Examples status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Compile+Platform+Examples+-+Private+Repo"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add "smoke test" examples compilation CI workflow

On every push or pull request that affects relevant files, compile example sketches of all bundled libraries for the
specified boards. A report of the resulting change in memory usage of the examples will be commented to PR threads.
```

## PR message

```markdown
On every push or pull request that affects relevant files, use [the `arduino/compile-sketches` action](https://github.com/arduino/compile-sketches) to compile example sketches of all bundled libraries for the specified boards. [The `arduino/report-size-deltas` action](https://github.com/arduino/report-size-deltas) is used to comment a report of the resulting change in memory usage of the examples to the PR thread.
```
