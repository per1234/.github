# "Check Python" workflow

Workflow file: [check-python.yml](check-python.yml)

Run [flake8](https://flake8.pycqa.org/) and [black](https://github.com/psf/black) on the Python files of the repository.

## Assets

- [`.flake8`](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/assets/check-python/.flake8) - flake8 configuration file.
  - Install to: repository root

The code style defined in these files is the official standardized style to be used in all Arduino projects and should not be modified.

## Configuration

### black

Add the following to `pyproject.toml`:

```toml
[tool.black]
line-length = 120
```

The `black` configuration is the official standardized style to be used in all Arduino projects and should not be modified.

## Readme badge

Markdown badge:

```markdown
[![Check Python status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-python.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-python.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-python.yml/badge.svg["Check Python status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-python.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to lint and check formatting of Python files

On every push and pull request that affects relevant files, and periodically, run flake8 to check the Python files of
the repository for issues and black to check formatting.

The .flake8 file is used to configure flake8:
https://flake8.pycqa.org/en/latest/user/configuration.html
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically, run [`flake8`](https://flake8.pycqa.org/) to check the Python files of the repository for issues and [black](https://github.com/psf/black) to check formatting.

The `.flake8` file is used to configure `flake8`:
https://flake8.pycqa.org/en/latest/user/configuration.html
```

## Related

- ["Check Python" workflow (Task)](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/check-python-task.md)
