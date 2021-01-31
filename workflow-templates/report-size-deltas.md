# "Report Size Deltas" workflow

Workflow file: [report-size-deltas.yml](report-size-deltas.yml)

Use [`arduino/report-size-deltas`](https://github.com/arduino/report-size-deltas) to comment to PRs a report of the resulting change in memory usage of the sketches compiled by the [`arduino/compile-sketches` action](https://github.com/arduino/compile-sketches).

**WARNING**: due to it being run frequently on a schedule, this workflow should not be used in private repositories. For private repositories, use the [Compile Examples - Private Repo workflow](compile-examples-private.md) instead.

## Commit message

```
Report changes in memory usage that would result from merging a PR

On creation or commit to a pull request, a report of the resulting change in memory usage of the examples will be
commented to the PR thread.
```

## PR message

```markdown
On creation or commit to a pull request, use [the `arduino/report-size-deltas` action](https://github.com/arduino/report-size-deltas) to comment a report of the resulting change in memory usage of the examples to the PR thread.
```

## Related

- ["Compile Examples" workflow](compile-examples.md)
- ["Compile Examples - Private Repo" workflow](compile-examples-private.md)
- ["Compile Platform Examples" workflow](compile-platform-examples.md)
- ["Compile Platform Examples - Private Repo" workflow](compile-platform-examples-private.md)
- ["Compile Sketches" workflow](compile-sketches.md)
- ["Compile Sketches - Private Repo" workflow](compile-sketches-private.md)
- ["Check Arduino" workflow](check-arduino.md)
