# "Check Arduino" workflow

Workflow file: [check-arduino.yml](check-arduino.yml)

Run [Arduino Lint](https://github.com/arduino/arduino-lint) on the repository.

## Readme badge

Markdown badge:

```markdown
[![Check Arduino status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-arduino.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-arduino.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-arduino.yml/badge.svg["Check Arduino status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-arduino.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to do Arduino project-specific linting

On every push, pull request, and periodically, run Arduino Lint to check for common problems not related to the project
code.
```

## PR message

```markdown
On every push, pull request, and periodically, run [Arduino Lint](https://github.com/arduino/arduino-lint) to check for common problems not related to the project code.
```

## Related

- ["Check C++" workflow](check-cpp.md)
- ["Compile Examples" workflow](compile-examples.md)
- ["Compile Platform Examples" workflow](compile-platform-examples.md)
- ["Compile Sketches" workflow](compile-sketches.md)
