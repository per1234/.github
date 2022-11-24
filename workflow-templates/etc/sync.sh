#!/bin/bash
# Sync the repository's intentionally duplicated files.

REPOSITORY_ROOT_PATH="$(git rev-parse --show-toplevel)"
readonly REPOSITORY_ROOT_PATH
readonly WORKFLOW_TEMPLATES_PATH="${REPOSITORY_ROOT_PATH}/workflow-templates"
readonly WORKFLOWS_PATH="${REPOSITORY_ROOT_PATH}/.github/workflows"

# Sync workflows.
cp \
  "${WORKFLOW_TEMPLATES_PATH}/check-general-formatting.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-javascript-npm.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-json.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-markdown.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-npm.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-prettier-formatting.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-shell.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/check-yaml.yml" \
  "${WORKFLOW_TEMPLATES_PATH}/spell-check.yml" \
  "$WORKFLOWS_PATH"
