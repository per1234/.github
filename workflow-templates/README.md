# GitHub Actions workflow templates

A collection of reusable [GitHub Actions workflows](https://docs.github.com/en/actions/quickstart#creating-your-first-workflow). These can be added to any repository under the organization via [GitHub's "Actions" web UI](https://docs.github.com/en/actions/learn-github-actions/sharing-workflows-with-your-organization), but copying the files to the repository does the same thing so it's not required to use the web UI.

**NOTE:** Please also check the additional collection of reusable workflows hosted here: https://github.com/arduino/tooling-project-assets/tree/main/workflow-templates

## Documentation

While some workflows can be added to any repository without any modification, others need to be configured for each project. "TODO" comments in the workflow explain what needs to be done. Documentation for each workflow is provided by the .md file of the same name, including:

- Instructions
- List of asset files which must be added to the repository along with the workflow
- Markup for status badges that can be added to the readme
- Stock commit messages
- Links to related workflows

## Workflow template strategy

Whenever possible, these workflows should be used as the models when setting up GitHub Actions in a repository, rather than sourcing equivalent, possibly outdated, workflows from a random repository. If fixes or improvements are discovered, please push them back here to the workflow templates, from whence they can propagate to all other repositories.

Addition of, or requests for, any additional workflows that can be reusable between several of Arduino's repositories are welcome.

## GitHub Actions outages

**Note**: GitHub Actions periodically has outages which result in workflow failures unrelated to any problems with the contents of the repository or actions used by the workflow. In this event, the workflows will start passing again once the service recovers.

## Dependabot

Dependabot is used to [check for outdated action versions](https://docs.github.com/en/github/administering-a-repository/keeping-your-actions-up-to-date-with-dependabot) used in the workflow templates.

Dependabot's PRs will sometimes try to pin to the patch version of the action (e.g., updating `uses: foo/bar@v1` to `uses: foo/bar@v2.3.4`). When the action author has [provided a major version ref](https://docs.github.com/en/actions/creating-actions/about-actions#using-release-management-for-actions), use that instead (e.g., `uses: foo/bar@v2`). Once the major version has been updated in the workflow, Dependabot should not submit an update PR again until the next major version bump.

---

The same can be done for the workflows of any repository. See the instructions [here](assets/dependabot/README.md).

## License

Unless stated otherwise in the individual file or subfolder, the contents of this folder and subfolders are in the public domain, as defined by the [CC0 1.0 Universal license](https://creativecommons.org/publicdomain/zero/1.0/).
