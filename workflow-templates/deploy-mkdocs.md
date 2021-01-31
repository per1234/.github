# "Deploy MkDocs Website" workflow

Workflow file: [deploy-mkdocs.yml](deploy-mkdocs.yml)

Deploy a [MkDocs](https://www.mkdocs.org/)-based static website to [GitHub Pages](https://pages.github.com/).

## Assets

- [icon_mac_light.png](assets/mkdocs/icon_mac_light.png) - Arduino logo for the website. **NOTE**: only for use in official Arduino projects. Community projects should use [the Community Logo](https://www.arduino.cc/en/Trademark/CommunityLogo).
  - Install to: `docs/img/`
- [mkdocs.yml](assets/mkdocs/mkdocs.yml) - base MkDocs configuration file.
  - Install to: repository root
- [requirements.txt](assets/mkdocs/requirements.txt) - [pip](https://pip.pypa.io/) requirements file.
  - Install to: `docs/`

## Readme badge

Markdown badge:

```markdown
[![Deploy MkDocs Website status](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/deploy-mkdocs.yml/badge.svg)](https://github.com/REPO_OWNER/REPO_NAME/actions/workflows/deploy-mkdocs.yml)
```

Replace the `REPO_OWNER` and `REPO_NAME` placeholders in the URLs with the final repository owner and name ([example](https://raw.githubusercontent.com/arduino-libraries/ArduinoIoTCloud/master/README.md)).

---

Asciidoc badge:

```adoc
image:https://github.com/{repository-owner}/{repository-name}/actions/workflows/deploy-mkdocs.yml/badge.svg["Deploy MkDocs Website status", link="https://github.com/{repository-owner}/{repository-name}/actions/workflows/deploy-mkdocs.yml"]
```

Define the `{repository-owner}` and `{repository-name}` attributes and use them throughout the readme ([example](https://raw.githubusercontent.com/arduino-libraries/WiFiNINA/master/README.adoc)).

## Commit message

```
Add CI workflow to deploy a MkDocs-based website to GitHub Pages

On every push to the repository's default branch, deploy the repository's MkDocs-based static website to GitHub Pages.
```

## PR message

```markdown
On every push to the repository's default branch, deploy the repository's [MkDocs](https://www.mkdocs.org/)-based static website to [GitHub Pages](https://pages.github.com/).
```

## Related

- ["Check MkDocs Website" workflow](check-mkdocs.md)
- ["Check Markdown" workflow](check-markdown.md)
- ["Check Prettier Formatting" workflow](check-prettier-formatting.md)
- ["Spell Check" workflow](spell-check.md)
- ["Check YAML" workflow](check-yaml.md)
