#!/bin/bash
# Copy the workflow templates to the folder where Dependabot can check them for updates.

readonly SCRIPT_PATH="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
readonly WORKFLOW_TEMPLATES_PATH="${SCRIPT_PATH}/../.."
readonly WORKFLOW_TEMPLATE_COPIES_PATH="${SCRIPT_PATH}/.github/workflows"

mkdir --parents "$WORKFLOW_TEMPLATE_COPIES_PATH"
rm --force "${WORKFLOW_TEMPLATE_COPIES_PATH}/"*

find "$WORKFLOW_TEMPLATES_PATH" -maxdepth 1 -type f -and \( -name '*.yml' -or -name '*.yaml' \) -exec cp '{}' "$WORKFLOW_TEMPLATE_COPIES_PATH" \;
