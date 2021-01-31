# "Check MkDocs Website" workflow

Workflow file: [check-mkdocs.yml](check-mkdocs.yml)

Check for problems with a [MkDocs](https://www.mkdocs.org/)-based static website.

## Assets

See [the "Deploy MkDocs Website" workflow documentation](deploy-mkdocs.md#assets).

## Readme badge

Markdown badge:

```markdown
[![Check MkDocs Website status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-mkdocs.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-mkdocs.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-mkdocs.yml/badge.svg["Check MkDocs Website status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-mkdocs.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for problems with MkDocs-based website

On every push or pull request that affects the source and configuration for the repository's MkDocs-based static
website, and periodically, build the site and fail if any problems were encountered.
```

## PR message

```markdown
On every push or pull request that affects the source and configuration for the repository's [MkDocs](https://www.mkdocs.org/)-based static website, and periodically, build the site and fail if any problems were encountered.
```

## Related

- ["Deploy MkDocs Website" workflow](deploy-mkdocs.md)
- ["Check Markdown" workflow](check-markdown.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
- ["Spell Check" workflow](spell-check.md)
- ["Check YAML" workflow](check-yaml.md)
