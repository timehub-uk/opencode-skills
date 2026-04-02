---
name: skills-auto-update
description: Auto-update the OpenCode skills list every 12 hours - searches GitHub for new skills and submits them
license: MIT
compatibility: opencode
metadata:
  audience: developers
  schedule: "0 */12 * * *"
  requires:
    - gh CLI
  environment:
    - GITHUB_TOKEN (optional)
---

## What I do

I search GitHub for newly created Claude Code / OpenCode skills and automatically add them to the skills list repository.

## When to use me

Use this skill to:
- Keep the skills list up-to-date automatically
- Discover new skills as they're published
- Run on a schedule (every 12 hours recommended)

## How it works

1. Search GitHub for skills created recently
2. Check if they're already in the list
3. Add new skills with appropriate metadata
4. Commit and push changes

## Setup

### Option 1: Manual Run

```bash
# Run the update manually
./scripts/auto-update-skills.sh
```

### Option 2: Cron (every 12 hours)

```bash
# Add to crontab
0 */12 * * * /path/to/auto-update-skills.sh >> /var/log/skills-update.log 2>&1
```

### Option 3: GitHub Actions (recommended)

Create `.github/workflows/update-skills.yml`:

```yaml
name: Auto Update Skills
on:
  schedule:
    - cron: '0 */12 * * *'
  workflow_dispatch:

jobs:
  update:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
        with:
          token: ${{ secrets.GITHUB_TOKEN }}
      - name: Run update script
        run: ./auto-update-skills.sh
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

## Environment Variables

| Variable | Required | Description |
|----------|----------|-------------|
| GITHUB_TOKEN | No | GitHub token for auto-commit (uses gh CLI auth if not set) |

## Search Queries Used

The script searches for skills using these queries:
- `claude code skills created:>2026-02-01`
- `opencode skills`
- `topic:claude-code-skills`
- `topic:opencode-skills`

## Output

The script outputs:
- Timestamp of each run
- Number of new skills found
- Confirmation of push (if successful)

## Notes

- Requires `gh` CLI installed
- Uses repository fork or direct push depending on permissions
- Rate limited to avoid GitHub API limits
