## Agent skills

### Issue tracker

Issues are tracked in GitHub Issues on `mckaskle/dotfiles`, via the `gh` CLI. This repo is a fork of `holman/dotfiles`: always pass `--repo mckaskle/dotfiles` on every `gh issue`/`gh pr` command, since without it `gh` can target `holman/dotfiles`; issues and PRs belong on `mckaskle/dotfiles` only. See `docs/agents/issue-tracker.md`.

### Triage labels

Default labels: `needs-triage`, `needs-info`, `ready-for-agent`, `ready-for-human`, `wontfix`. See `docs/agents/triage-labels.md`.

### Domain docs

Single-context: one `GLOSSARY.md` and `docs/adr/` at the repo root. See `docs/agents/domain.md`.
