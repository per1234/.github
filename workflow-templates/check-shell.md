# "Check Shell Scripts" workflow

Check the repository's shell scripts for common problems using the [ShellCheck](https://github.com/koalaman/shellcheck) static analysis tool.

## Readme badge

Markdown badge:

```markdown
[![Check Shell Scripts status](https://github.com/REPO_OWNER/REPO_NAME/workflows/Check%20Shell%20Scripts/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions?workflow=Check+Shell+Scripts)
```

Replace `REPO_OWNER` and `REPO_NAME` in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/workflows/Check%20Shell%20Scripts/badge.svg["Check Shell Scripts status", link="https://github.com/{repository-owner}/{repository-name}/actions?workflow=Check+Shell+Scripts"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for problems with shell scripts

On every push or pull request that modifies one of the shell scripts in the repository, and periodically, the workflow
runs ShellCheck to detect common problems.
```

## PR message

```markdown
On every push or pull request that modifies one of the shell scripts in the repository, and periodically, the workflow runs [ShellCheck](https://github.com/koalaman/shellcheck) to detect common problems.
```
