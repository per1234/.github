# "Test C++" workflow

Workflow file: [test-cpp.yml](test-cpp.yml)

Use [arduino/cpp-test-action](https://github.com/arduino/cpp-test-action) to run unit tests on C/C++ code, check for memory leaks, and report code coverage.

## Readme badge

Markdown badge:

```markdown
[![Test C++ status](https://github.com/REPO_OWNER/REPO_NAME/actions/actions/workflows/test-cpp.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/test-cpp.yml)
[![Codecov](https://codecov.io/gh/REPO_OWNER/REPO_NAME/branch/BRANCH_NAME/graph/badge.svg?token=CODECOV_TOKEN)](https://codecov.io/gh/REPO_OWNER/REPO_NAME)
```

Replace the `REPO_OWNER`, `REPO_NAME`, `BRANCH_NAME`, and `CODECOV_TOKEN` placeholders in the URLs with the values for the repository ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)). The token is provided on the **Settings > Badge** section of the repository's Codecov.

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/actions/workflows/test-cpp.yml/badge.svg["C++ Unit Tests status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/test-cpp.yml"]
image:https://codecov.io/gh/{repository-owner}/{repository-name}/branch/BRANCH_NAME/graph/badge.svg?token=CODECOV_TOKEN["Codecov", link="https://codecov.io/gh/{repository-owner}/{repository-name}"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

Replace the `BRANCH_NAME` and `CODECOV_TOKEN` placeholders in the Codecov badge markup with the values for the repository. The token is provided on the **Settings > Badge** section of the repository's Codecov.

## Commit message

```
Add CI workflow to run unit tests and check code coverage

On every pull request or push that changes relevant files:

- Run unit tests
- Check for memory leaks
- Print coverage report to the workflow log
- Upload coverage report to Codecov
```

## PR message

```markdown
On every pull request or push that changes relevant files, use [arduino/cpp-test-action](https://github.com/arduino/cpp-test-action) to:

- Build and run unit tests using [CMake](https://cmake.org/).
- Use [Valgrind](https://valgrind.org/) to check for memory leaks.
- Use [LCOV](https://github.com/linux-test-project/lcov)/[GCOV](https://gcc.gnu.org/onlinedocs/gcc/Gcov.html) to generate code coverage data and display a report in the workflow log.
- Upload coverage report to Codecov
```
