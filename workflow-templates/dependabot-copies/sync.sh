#!/bin/sh
# Copy the workflow templates to the folder where Dependabot can check them for updates.

WORKFLOW_COPIES_PATH="${PWD}/.github/workflows"
rm "${WORKFLOW_COPIES_PATH}/*"
cp ../*.{yml,yaml} "$WORKFLOW_COPIES_PATH"
