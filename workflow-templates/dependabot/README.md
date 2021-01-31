# Outdated action version check

Dependabot is used to [check for outdated action versions](https://docs.github.com/en/github/administering-a-repository/keeping-your-actions-up-to-date-with-dependabot) used in the workflow templates.

The files under `/workflow-templates/dependabot/workflow-template-copies/.github/workflows/` are duplicates of the files under `/workflow-templates/`. This is done as a workaround for the lack of support for defining exact workflow folders in the Dependabot configuration (it always checks the YAML files in the `.github/workflows/` subfolder of the path specified via the `updates.directory` dependabot.yml configuration key. So do not merge the PRs from Dependabot for the files under under `/workflow-templates/dependabot-copies/.github/workflows/`. The equivalent workflow templates directly under `/workflow-templates/` must be updated instead. The Dependabot PRs for these files are used only as notifications of available action updates.

Dependabot's PRs will often try to pin to the patch version of the action (e.g., updating `uses: foo/bar@v1` to `uses: foo/bar@v2.3.4`). When the action author has provided a major version ref, use that instead (e.g., `uses: foo/bar@v2`).

Dependabot will automatically close its PR once the workflow has been updated.

Make sure to always run `/workflow-templates/dependabot/workflow-template-copies/sync.sh` after making any changes to the workflow templates under `/workflow-templates/`.
