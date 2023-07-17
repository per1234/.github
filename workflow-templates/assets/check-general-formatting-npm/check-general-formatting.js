// Source: https://github.com/per1234/.github/blob/main/workflow-templates/assets/check-general-formatting-npm/check-general-formatting.js

const shell = require('shelljs');

if (!shell.which('ec')) {
  shell.echo(
    'ec not found or not in PATH. Please install: https://github.com/editorconfig-checker/editorconfig-checker#installation',
  );
  shell.exit(1);
}
shell.exit(shell.exec('ec').code);
