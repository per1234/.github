# "Spell Check" workflow

Workflow file: [spell-check.yml](spell-check.yml)

Use [codespell](https://github.com/codespell-project/codespell) to check for commonly misspelled words in the repository files.

## Assets

- [.codespellrc](assets/spell-check/.codespellrc) - codespell configuration file.
  - Install to: repository root

## Readme badge

Markdown badge:

```markdown
[![Spell Check status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/spell-check.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/spell-check.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/spell-check.yml/badge.svg["Spell Check status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/spell-check.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to check for commonly misspelled words

On every push, pull request, and periodically, use the codespell-project/actions-codespell action to check for commonly
misspelled words.

In the event of a false positive, the problematic word should be added, in all lowercase, to the ignore-words-list field
of ./.codespellrc. Regardless of the case of the word in the false positive, it must be in all lowercase in the ignore
list. The ignore list is comma-separated with no spaces.
```

## PR message

```markdown
On every push, pull request, and periodically, use [the `codespell-project/actions-codespell` action](https://github.com/codespell-project/actions-codespell) to check for commonly misspelled words.

In the event of a false positive, the problematic word should be added, in all lowercase, to the `ignore-words-list` field of `./.codespellrc`. Regardless of the case of the word in the false positive, it must be in all lowercase in the ignore list. The ignore list is comma-separated with no spaces.
```

## Related

- ["Check Markdown" workflow](check-markdown.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
