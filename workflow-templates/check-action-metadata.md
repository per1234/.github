# "Check Action Metadata" workflow

Workflow file: [check-action-metadata.yml](check-action-metadata.yml)

Validate the [action.yml](https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions) GitHub Actions action metadata file against its JSON schema.

## Readme badge

Markdown badge:

```markdown
[![Check Action Metadata status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-action-metadata.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-action-metadata.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-action-metadata.yml/badge.svg["Check Action Metadata status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-action-metadata.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to validate action.yml

On every push or pull request that affects the action.yml GitHub Actions metadata file, and periodically, validate
action.yml against its JSON schema.
```

## PR message

```markdown
On every push or pull request that affects the [action.yml](https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions) GitHub Actions metadata file, and periodically, validate action.yml against [its JSON schema](https://github.com/SchemaStore/schemastore/blob/master/src/schemas/json/github-action.json).
```

## Related

- ["Check Action Metadata" workflow (Task)](https://github.com/arduino/tooling-project-assets/blob/main/workflow-templates/check-action-metadata-task.md)
- ["Check YAML" workflow](check-yaml.md)
