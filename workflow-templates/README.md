# GitHub Actions workflow templates

A collection of reusable [GitHub Actions workflows](https://docs.github.com/en/actions/quickstart#creating-your-first-workflow). These can be added to any repository under the organization via [GitHub's "Actions" web UI](https://docs.github.com/en/actions/learn-github-actions/sharing-workflows-with-your-organization), but copying the files to the repository does the same thing so it's not required to use the web UI.

## Documentation

While some workflows can be added to any repository without any modification, others need to be configured for each project. Comments in the workflow explain what needs to be done. Documentation for each workflow is provided by the .md file of the same name, including:

- Instructions
- List of asset files which must be added to the repository along with the workflow
- Markup for status badges that can be added to the readme
- Stock commit messages
- Links to related workflows that might also be of interest

## Workflow template strategy

Whenever possible, these workflows should be used as the models when setting up GitHub Actions in a repository, rather than sourcing equivalent, possibly outdated, workflows from a random repository. If fixes or improvements are discovered, please push them back here to the workflow templates, from whence they can propagate to all other repositories.

Addition of, or requests for, any additional workflows that can be reusable between multiple Arduino repositories are welcome.

## GitHub Actions outages

**Note**: GitHub Actions periodically has outages which result in workflow failures unrelated to any problems with the contents of the repository or actions used by the workflow. In this event, the workflows will start passing again once the service recovers.

## Dependabot

Dependabot is used to check for outdated action versions used in the workflow templates. Details about that are [here](dependabot/README.md).

The same can be done for the workflows of any repository. See the instructions [here](assets/dependabot/README.md).

## License

Unless stated otherwise in the individual file or subfolder, the contents of this folder and subfolders are in the public domain, as defined by the [CC0 1.0 Universal license](https://creativecommons.org/publicdomain/zero/1.0/).
