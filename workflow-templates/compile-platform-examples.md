# "Compile Examples" workflow (boards platform)

Workflow file: [compile-platform-examples.yml](compile-platform-examples.yml)

Use [`arduino/compile-sketches`](https://github.com/arduino/compile-sketches) to compile sketches.

This workflow is configured for use with the example sketches of [platform bundled libraries](https://arduino.github.io/arduino-cli/latest/platform-specification/#platform-bundled-libraries). For standalone sketches or library repositories, use the equivalent workflows:

- [Sketches](compile-sketches.md)
- [Libraries](compile-examples.md)

## Readme badge

Markdown badge:

```markdown
[![Compile Platform Examples status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-platform-examples.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/compile-platform-examples.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-platform-examples.yml/badge.svg["Compile Platform Examples status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/compile-platform-examples.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add "smoke test" examples compilation CI workflow

On every push or pull request that affects relevant files, and periodically, compile example sketches of all bundled
libraries for the specified boards.
```

## PR message

```markdown
On every push or pull request that affects relevant files, and periodically, use [the `arduino/compile-sketches` action](https://github.com/arduino/compile-sketches) to compile example sketches of all bundled libraries for the specified boards.
```

## Related

- ["Report Size Deltas" workflow](report-size-deltas.md)
- ["Check Arduino" workflow](check-arduino.md)
