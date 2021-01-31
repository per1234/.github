# GitHub Actions workflow templates

A collection of reusable [GitHub Actions workflows](https://docs.github.com/en/actions/quickstart#creating-your-first-workflow). These can be added to any repository under the organization via [GitHub's "Actions" web UI](https://docs.github.com/en/actions/learn-github-actions/sharing-workflows-with-your-organization), but copying the files to the repository does the same thing so it's not required to use the web UI.

While some workflows can be added to any repository without any modification, others need to be configured for each project. Comments in the workflow explain what needs to be done. Additional instructions, as well as markup for readme badges and stock commit messages, are provided in the .md file named after the workflow file.

Whenever possible, these workflows should be used as the models when setting up GitHub Actions in a repository, rather than sourcing equivalent, possibly outdated, workflows from a random repository. If fixes or improvements are discovered, please push them back here to the workflow templates, from whence they can propagate to all other repositories.

Addition of, or requests for, any additional workflows that can be reusable between multiple Arduino repositories are welcome.

## Dependabot
