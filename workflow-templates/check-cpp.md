# "Check C++" workflow

Workflow file: [check-cpp.yml](check-cpp.yml)

Run [ClangFormat](https://clang.llvm.org/docs/ClangFormat.html) on the Arduino/C++/C files of the repository to check for code formatting compliance.

## Assets

- [`.clang-format`](assets/check-cpp/.clang-format) - ClangFormat configuration file.
  - Install to: repository root

The code style defined in this file is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check C++ status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-cpp.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-cpp.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-cpp.yml/badge.svg["Check C++ status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-cpp.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check C++ code formatting

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
