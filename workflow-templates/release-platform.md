# "Release Platform" workflow

Automate the [Boards Manager release](https://arduino.github.io/arduino-cli/latest/package_index_json-specification/) generation for Arduino [boards platforms](https://arduino.github.io/arduino-cli/latest/package_index_json-specification/).

## Assets

The following files must be added to the `/extras/` subfolder of the repository:

- [`pack.release.bash`](assets/release-platform/pack.release.bash)
- [`package_index.json.NewTag.template`](assets/release-platform/package_index.json.NewTag.template) - this file must be customized to provide the appropriate metadata for the platform.

## Setting up Slack webhook

1. Open https://arduino.slack.com/apps/A0F7XDUAZ-incoming-webhooks
1. Click the "Add to Slack" button
1. From the "Post to Channel" menu, select the appropriate channel.
1. Click the "Add Incoming WebHooks integration"
1. Copy the text in the "Webhook URL" field
1. Save the webhook URL to a [repository secret](https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository) named `SLACK_WEBHOOK`
   - Make sure there is no newline at the end of the secret, otherwise the slack post process will fail.

## Commit message

```
Add GitHub Actions workflow to generate Boards Manager releases

On every tag:

1. Package the release.
2. Generate the package index entry.
4. Publish a staging release.
5. Install release.
6. Compile a sketch for each of the boards of the release.
7. Post a notification to the Slack channel configured via the `SLACK_WEBHOOK` secret.
```

## PR message

```markdown
On every tag:

1. Package the release.
2. Generate the [package index](https://arduino.github.io/arduino-cli/latest/package_index_json-specification/) entry.
3. Publish a staging release.
4. Install release.
5. Compile a sketch for each of the boards of the release.
6. Post a notification to the Slack channel configured via the `SLACK_WEBHOOK` secret.
```
