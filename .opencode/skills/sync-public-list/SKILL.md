---
name: sync-public-list
description: Syncs skills list from private repo to public repo after updates
license: MIT
compatibility: opencode
metadata:
  audience: developers
  triggers: after skill updates
---

## What I do

After you add new skills in your OpenCode, this skill syncs the list to the public repository automatically.

## When to use me

Use this after you've added new skills to your private list. It will:
1. Commit your changes to private repo
2. Sync OPENCODE-SKILLS.md to public repo
3. Push both

## How to use

After adding skills, run:
```
# This will push to both repos
git push origin master && git push public master
```

Or use the skill:
```
Load and run: sync-public-list
```

## Manual sync commands

```bash
# Push to private (origin)
git push origin master

# Push to public
git push public master

# Both at once
git push origin master && git push public master
```

## Setup

The remotes are already configured:
- `origin` = private repo (your automation)
- `public` = public repo (everyone sees)

Just run `git push public master` after updates!
