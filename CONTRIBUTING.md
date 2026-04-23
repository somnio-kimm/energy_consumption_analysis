# Contributing

Thanks for helping improve this project.

## Conventions

Branch names, commit messages, and PR titles follow the rules in [REVIEW.md](REVIEW.md).

## Development setup

```bash
make install
```

`uv` manages the notebook environment. Launch Jupyter via `make jupyter`.

## Before opening a PR

```bash
make pre-commit
```

- Open PRs against `dev`.
- Use the PR template; fill in every section.
- Link the related issue with `Closes #<n>` when applicable.

## Issues

- **Bugs** — use the bug report template.
- **Features** — use the feature request template.
- **Security** — do NOT open a public issue. See [SECURITY.md](SECURITY.md).
