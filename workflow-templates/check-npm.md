# "Check npm" workflow

Workflow file: [check-npm.yml](check-npm.yml)

Check for problems with configuration files of the [npm](https://www.npmjs.com/) JavaScript package manager.

## Readme badge

Markdown badge:

```markdown
[![Check npm status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-npm.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-npm.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-npm.yml/badge.svg["Check YAML status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-npm.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for problems with npm configuration files

On every push and pull request that affects relevant files, and periodically:

- Validate package.json against its JSON schema.
- Check for forgotten package-lock.json syncs.
```

## PR message

```markdown
On every push and pull request that affects relevant files, and periodically:

- Validate [package.json](https://docs.npmjs.com/cli/v7/configuring-npm/package-json) against [its JSON schema](https://json.schemastore.org/package.json).
- Check for forgotten [package-lock.json](https://docs.npmjs.com/cli/v7/configuring-npm/package-lock-json) syncs.
```

## Related

- ["Check JSON" workflow](check-json.md)
- ["Check JavaScript" workflow (npm)](check-javascript-npm.md)
- ["Check TypeScript" workflow (npm)](check-typescript-npm.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
