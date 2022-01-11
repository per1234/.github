# "Check TypeScript Configuration" workflow

Workflow file: [check-tsconfig.yml](check-tsconfig.yml)

Validate [tsconfig.json](https://www.typescriptlang.org/docs/handbook/tsconfig-json.html) TypeScript configuration files against [their JSON schema](https://www.typescriptlang.org/docs/handbook/tsconfig-json.html#schema).

## Readme badge

Markdown badge:

```markdown
[![Check TypeScript Configuration status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-tsconfig.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-tsconfig.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-tsconfig.yml/badge.svg["Check TypeScript Configuration status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-tsconfig.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to validate tsconfig.json files

On every push or pull request that affects the repository's TypeScript configuration files, and periodically, validate them
against their JSON schema.
```

## PR message

```markdown
On every push or pull request that affects the repository's [TypeScript configuration files](https://www.typescriptlang.org/docs/handbook/tsconfig-json.html), and periodically, validate them
against [their JSON schema](https://www.typescriptlang.org/docs/handbook/tsconfig-json.html#schema).
```

## Related

- [`"Check TypeScript" workflow (npm)](check-typescript-npm.md)
- ["Check npm" workflow](check-npm.md)
