# GitHub Actions workflow templates

A collection of reusable [GitHub Actions workflows](https://docs.github.com/en/actions/quickstart#creating-your-first-workflow). These can be added to any repository under the organization via [GitHub's "Actions" web UI](https://docs.github.com/en/actions/learn-github-actions/sharing-workflows-with-your-organization), but copying the files to the repository does the same thing so it's not required to use the web UI.

While some workflows can be added to any repository without any modification, others need to be configured for each project. Comments in the workflow explain what needs to be done. Additional instructions, as well as markup for readme badges and stock commit messages, are provided in the .md file named after the workflow file.

Whenever possible, these workflows should be used as the models when setting up GitHub Actions in a repository, rather than sourcing equivalent, possibly outdated, workflows from a random repository. If fixes or improvements are discovered, please push them back here to the workflow templates, from whence they can propagate to all other repositories.

Addition of, or requests for, any additional workflows that can be reusable between multiple Arduino repositories are welcome.

## Dependabot

Dependabot is used to check for outdated action versions used in the workflow templates. Details about that are [here](dependabot/README.md).

The same can be done for the workflows of any repository. Just copy [this file](dependabot/dependabot.yml) to the `/.github/` folder of the target repository (or add the entry if the repository already has a `/.github/dependabot.yml`) and everything else is handled automatically.

**NOTE**: Dependabot's PRs will often try to pin to the patch version of the action (e.g., updating `uses: foo/bar@v1` to `uses: foo/bar@v2.3.4`). When the action author has provided a major version ref, it's usually best to use that instead (e.g., `uses: foo/bar@v2`). Using the major ref allows the workflows to automatically use the latest release version of the action as long as there have not been any breaking changes.

More information:
https://docs.github.com/en/github/administering-a-repository/keeping-your-actions-up-to-date-with-dependabot
