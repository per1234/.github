# "Check License" workflow

Workflow file: [check-license.yml](check-license.yml)

Check whether the repository's license file is recognizable by GitHub's [automated license detection system](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/licensing-a-repository#detecting-a-license) and whether it is recognized as the correct type. In order to be detected (and to ensure it remains a valid legal instrument), the license text must not be modified. GitHub supports multiple license filenames, so it's also possible that the license type could be inadvertently changed by the addition of a file to the repository.

Please always use the exact license text from the links at https://choosealicense.com/appendix/

## Readme badge

Markdown badge:

```markdown
[![Check License status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-license.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-license.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-license.yml/badge.svg["Check License status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-license.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check the license file

Whenever one of the recognized license file names are modified in the repository, the workflow runs to check whether the
license can be recognized and whether it is of the expected type.
```

## PR message

```markdown
Whenever one of the recognized license file names are modified in the repository, the workflow runs [licensee](https://github.com/licensee/licensee) to check whether the license can be recognized and whether it is of the expected type.
```
