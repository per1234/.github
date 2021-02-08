# "Check Arduino Formatting" workflow

Workflow file: [check-arduino-formatting.yml](check-arduino-formatting.yml)

Run [ClangFormat](https://clang.llvm.org/docs/ClangFormat.html) on the Arduino/C++/C files of the repository to check for code formatting compliance.

## Assets

- [`.clang-format`](assets/check-arduino-formatting/.clang-format) - ClangFormat configuration file.

The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check Arduino Formatting status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-arduino-formatting.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-arduino-formatting.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-arduino-formatting.yml/badge.svg["Check Arduino Formatting status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-arduino-formatting.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check Arduino code formatting

On every push and pull request that affects relevant files, and periodically, run ClangFormat to check the C-like
files of the repository for compliance with Arduino's official code formatting style.

The .clang-format file is used to configure ClangFormat:
https://clang.llvm.org/docs/ClangFormatStyleOptions.html
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, run [ClangFormat](https://clang.llvm.org/docs/ClangFormat.html) to check the C-like files of the repository for compliance with Arduino's official code formatting style.

The .clang-format file is used to configure ClangFormat:
https://clang.llvm.org/docs/ClangFormatStyleOptions.html
```
