# "Check AsciiDoc" workflow

Workflow file: [check-asciidoc.yml](check-asciidoc.yml)

Check for problems with the repository's AsciiDoc files:

- Check for invalid syntax using [AsciiDoctor](https://asciidoctor.org/).
- Check for broken links using [asciidoc-link-check](https://github.com/gaurav-nelson/asciidoc-link-check).

## Readme badge

Markdown badge:

```markdown
[![Check AsciiDoc status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-asciidoc.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-asciidoc.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-asciidoc.yml/badge.svg["Check AsciiDoc status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-asciidoc.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for problems in AsciiDoc files

On every push or pull request that modifies one of the relevant files in the repository, and periodically, the workflow
checks for problems with AsciiDoc files:

- Invalid syntax
- Broken links
```

## PR message

```markdown
On every push or pull request that modifies one of the relevant files in the repository, and periodically, the workflow
checks for problems with AsciiDoc files:

- Check for invalid syntax using [AsciiDoctor](https://asciidoctor.org/).
- Check for broken links using [asciidoc-link-check](https://github.com/gaurav-nelson/asciidoc-link-check).
```

## Related

- ["Check General Formatting" workflow](check-general-formatting.md)
- ["Spell Check" workflow](spell-check.md)
