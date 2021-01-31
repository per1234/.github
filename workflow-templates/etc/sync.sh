#!/bin/bash

readonly REPOSITORY_ROOT_PATH="$(git rev-parse --show-toplevel)"
readonly WORKFLOW_TEMPLATES_PATH="${REPOSITORY_ROOT_PATH}/workflow-templates"
readonly WORKFLOW_TEMPLATE_COPIES_PATH="${REPOSITORY_ROOT_PATH}/workflow-templates/dependabot/workflow-template-copies/.github/workflows"

# Sync workflow templates with the copies in the folder where Dependabot can check them for updates.
mkdir --parents "$WORKFLOW_TEMPLATE_COPIES_PATH"
rm --force "${WORKFLOW_TEMPLATE_COPIES_PATH}/"*
find "$WORKFLOW_TEMPLATES_PATH" -maxdepth 1 -type f -and \( -name '*.yml' -or -name '*.yaml' \) -exec cp '{}' "$WORKFLOW_TEMPLATE_COPIES_PATH" \;
