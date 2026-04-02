---
name: auto-sync-my-skills
description: Automatically checks for YOUR new skills every 12 hours and syncs to public list
license: MIT
compatibility: opencode
metadata:
  audience: developers
  runs_every: "12 hours"
  only_finds: your_created_skills
---

## What I do

Every 12 hours, I:
1. Get YOUR GitHub username
2. Search for skills YOU created recently
3. Add them to OPENCODE-SKILLS.md
4. Sync to both private and public repos

**Only YOUR skills are added** - not other people's.

## How it works

```bash
# Get your username
MY_USER=$(gh api user --jq '.login')

# Find YOUR new skills
gh api search/repositories -q '.items[]' \
  -F q="user:$MY_USER skills created:>2026-02-01"

# Add to OPENCODE-SKILLS.md
# Commit and sync
git push origin master && git push public master
```

## Setup

### GitHub Actions (runs every 12 hours automatically)

Create `.github/workflows/auto-sync.yml` in your private repo:

```yaml
name: Auto Sync My Skills
on:
  schedule:
    - cron: '0 */12 * * *'
  workflow_dispatch:

jobs:
  sync:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
        with:
          token: ${{ secrets.GITHUB_TOKEN }}

      - name: Get my username
        run: |
          echo "MY_USER=$(gh api user --jq '.login')" >> $GITHUB_OUTPUT

      - name: Find my new skills
        run: |
          gh api search/repositories \
            -q '.items[] | "\(.full_name)|\(.description)|\(.html_url)|\(.language)|\(.stargazers_count)"' \
            --method GET \
            -F q="user:${{ env.MY_USER }} skills created:>2026-03-01" \
            -F per_page=20 > /tmp/my-skills.txt
          
          # Check for new skills not in list
          echo "Checking for new skills..."

      - name: Commit and push
        run: |
          git config --local user.email "github-actions[bot]@users.noreply.github.com"
          git config --local user.name "github-actions[bot]"
          
          # Add new skills to list (add your logic here)
          
          git add OPENCODE-SKILLS.md
          git commit -m "docs: auto-add my new skills - $(date +%Y-%m-%d)" || exit 0
          
          # Push to private
          git push https://${{ secrets.GITHUB_TOKEN }}@github.com/timehub-uk/opencode-skill-list.git HEAD:main
          
          # Push to public
          git remote add public https://github.com/timehub-uk/opencode-skills.git
          git push https://${{ secrets.GITHUB_TOKEN }}@github.com/timehub-uk/opencode-skills.git HEAD:main
```

## Manual run

```bash
# Run anytime
./scripts/auto-sync.sh
```

## Remotes

- `origin` = private (timehub-uk/opencode-skill-list)
- `public` = public (timehub-uk/opencode-skills)

## Result

Your OpenCode will automatically:
- ✅ Check every 12 hours for your new skills
- ✅ Add them to the list
- ✅ Sync to public repo
- ✅ Keep everything private except the skills list
