# "Compile Platform Examples" workflow

Use [`arduino/compile-sketches`](https://github.com/arduino/compile-sketches) to compile sketches.

This workflow is configured for use with the example sketches of [platform bundled libraries](https://arduino.github.io/arduino-cli/latest/platform-specification/#platform-bundled-libraries). For standalone sketches or library repositories, use the equivalent workflows:

- [Sketches](compile-sketches.md)
- [Libraries](compile-examples.md)

## Readme badge

Markdown badge:

```markdown
[![Compile Platform Examples status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Compile%20Platform%20Examples/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Compile+Platform+Examples)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Compile%20Platform%20Examples/badge.svg["Compile Platform Examples status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Compile+Platform+Examples"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add "smoke test" examples compilation CI workflow

On every push or pull request that affects relevant files, compile example sketches of all bundled libraries for the
specified boards.
```

## PR message

```markdown
On every push or pull request that affects relevant files, use [the `arduino/compile-sketches` action](https://github.com/arduino/compile-sketches) to compile example sketches of all bundled libraries for the specified boards.
```
