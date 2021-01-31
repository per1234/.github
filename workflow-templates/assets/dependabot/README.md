# Dependabot for GitHub Actions

Dependabot can be used to check for outdated action versions used in the repository's GitHub Actions workflows:

https://docs.github.com/en/github/administering-a-repository/keeping-your-actions-up-to-date-with-dependabot

## Instructions

Just copy [this file](dependabot.yml) to the `/.github/` folder of the target repository (or add the entry if the repository already has a `/.github/dependabot.yml`) and everything else is handled automatically.

Dependabot's PRs will often try to pin to the patch version of the action (e.g., updating `uses: foo/bar@v1` to `uses: foo/bar@v2.3.4`). When the action author has provided a major version ref, use that instead (e.g., `uses: foo/bar@v2`).

Dependabot will automatically close its PR once the workflow has been updated.

## Commit message

```
Configure Dependabot to check for outdated actions used in workflows

Dependabot will periodically check the versions of all actions used in the repository's workflows. If any are found to
be outdated, it will submit a pull request to update them.

NOTE: Dependabot's PRs will often try to pin to the patch version of the action (e.g., updating `uses: foo/bar@v1` to
`uses: foo/bar@v2.3.4`). When the action author has provided a major version ref, use that instead
(e.g., `uses: foo/bar@v2`). Dependabot will automatically close its PR once the workflow has been updated.

More information:
https://docs.github.com/en/github/administering-a-repository/keeping-your-actions-up-to-date-with-dependabot
```

## PR message

```markdown
Dependabot will periodically check the versions of all actions used in the repository's workflows. If any are found to be outdated, it will submit a pull request to update them.

NOTE: Dependabot's PRs will often try to pin to the patch version of the action (e.g., updating `uses: foo/bar@v1` to `uses: foo/bar@v2.3.4`). When the action author has provided a major version ref, use that instead (e.g., `uses: foo/bar@v2`). Dependabot will automatically close its PR once the workflow has been updated.

More information:
https://docs.github.com/en/github/administering-a-repository/keeping-your-actions-up-to-date-with-dependabot
```
