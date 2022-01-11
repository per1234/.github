# "Check Packaging" workflow (ncc+TypeScript+npm)

Workflow file: [check-packaging-ncc-typescript-npm.yml](check-packaging-ncc-typescript-npm.yml)

Check that [ncc](https://github.com/vercel/ncc) packaging of the repository's TypeScript project is up to date.

This is the version of the workflow for projects that use [npm](https://www.npmjs.com/).

## Installation

### Add npm script

Add the following [scripts](https://docs.npmjs.com/cli/v7/using-npm/scripts) to `package.json`:

```json
"build": "tsc",
"pack": "ncc build"
```

## Readme badge

Markdown badge:

```markdown
[![Check Packaging status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-packaging-ncc-typescript-npm.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/check-packaging-ncc-typescript-npm.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-packaging-ncc-typescript-npm.yml/badge.svg["Check Packaging status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/check-packaging-ncc-typescript-npm.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check project packaging is up to date

On every push and pull request that affects relevant files, check to make sure the ncc packaging is up to date.
```

## PR message

```markdown
On every push and pull request that affects relevant files, check to make sure the [ncc](https://github.com/vercel/ncc) packaging is up to date.
```
