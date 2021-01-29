#!/bin/bash
# Copy the workflow templates to the folder where Dependabot can check them for updates.

readonly SCRIPT_PATH="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
readonly WORKFLOW_COPIES_PATH="${SCRIPT_PATH}/.github/workflows"
rm "${WORKFLOW_COPIES_PATH}/"*
cp "${SCRIPT_PATH}/../"*.yml "$WORKFLOW_COPIES_PATH" || :
cp "${SCRIPT_PATH}/../"*.yaml "$WORKFLOW_COPIES_PATH" || :
