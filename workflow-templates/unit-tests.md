# "Unit Tests" workflow

Use [arduino/cpp-test-action](https://github.com/arduino/cpp-test-action) to run unit tests on C/C++ code and report code coverage.

## Readme badge

Markdown badge:

```markdown
[![Unit Tests status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Unit%20Tests/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Unit+Tests)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Unit%20Tests/badge.svg["Unit Tests status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Unit+Tests"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

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

- Run unit tests
- Check for memory leaks
- Print coverage report to the workflow log
- Upload coverage report to Codecov
```
