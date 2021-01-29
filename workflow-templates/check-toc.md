# "Check ToC" workflow

Check whether the generated table of contents in README.md matches the content.

This should be used in repositories that generate the readme table of contents with [markdown-toc](https://github.com/jonschlinkert/markdown-toc).

## Commit message

```
Add CI workflow to check for missed updates to readme ToC

On every push or pull request that affects the repository's README.md, check whether the table of contents matches the
content.
```

## PR message

```markdown
On every push or pull request that affects the repository's README.md, use [markdown-toc](https://github.com/jonschlinkert/markdown-toc) to check whether the table of contents matches the content.
```
