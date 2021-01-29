# "Check License" workflow

Check whether the repository's license file is recognizable by GitHub's [automated license detection system](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/licensing-a-repository#detecting-a-license) and whether it is recognized as the correct type. In order to be detected (and to ensure it remains a valid legal instrument), the license text must not be modified. GitHub supports multiple license filenames, so it's also possible that the license type could be inadvertently changed by the addition of a file to the repository.

## Commit message

```
Add CI workflow to check the license file

Whenever one of the recognized license file names are modified in the repository, the workflow runs to check whether the
license can be recognized and whether it is of the expected type.
```

## PR message

```markdown
Whenever one of the recognized license file names are modified in the repository, the workflow runs [licensee](https://github.com/licensee/licensee) to check whether the license can be recognized and whether it is of the expected type.
```
