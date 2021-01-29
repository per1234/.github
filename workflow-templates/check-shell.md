# "Check Shell Scripts" workflow

Check the repository's shell scripts for common problems using the [ShellCheck](https://github.com/koalaman/shellcheck) static analysis tool.

## Commit message

```
Add CI workflow to check for problems with shell scripts

On every push or pull request that modifies one of the shell scripts in the repository, the workflow runs ShellCheck to
detect common problems.
```

## PR message

```markdown
On every push or pull request that modifies one of the shell scripts in the repository, the workflow runs [ShellCheck](https://github.com/koalaman/shellcheck) to detect common problems.
```
