# "Check Action Metadata" workflow

Validate the [action.yml](https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions) GitHub Actions action metadata file against its JSON schema.

## Commit message

```
Add CI workflow to validate action.yml

On every push or pull request that affects the action.yml GitHub Actions metadata file, and periodically, validate
action.yml against its JSON schema.
```

## PR message

```markdown
On every push or pull request that affects the [action.yml](https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions) GitHub Actions metadata file, and periodically, validate action.yml against [its JSON schema](https://github.com/SchemaStore/schemastore/blob/master/src/schemas/json/github-action.json).
```
