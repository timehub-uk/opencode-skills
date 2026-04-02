#!/bin/bash

# OpenCode Skills Auto-Update Script
# Runs every 12 hours to find and add new skills

REPO="timehub-uk/opencode-skill-list"
BRANCH="main"
TEMP_DIR="/tmp/opencode-skills-update-$(date +%s)"
SKILLS_FILE="OPENCODE-SKILLS.md"

echo "[$(date)] Starting OpenCode Skills update..."

# Clone repository
git clone --depth 1 https://github.com/$REPO.git $TEMP_DIR 2>/dev/null
cd $TEMP_DIR || exit 1

# Search for new skills (created after a certain date)
echo "[$(date)] Searching for new skills..."
NEW_SKILLS=$(gh api search/repositories \
  -q '.items[] | "\(.full_name)|\(.description)|\(.html_url)|\(.language)|\(.stargazers_count)"' \
  --method GET \
  -q "claude code skills created:>2026-02-01" \
  -F per_page=30 2>/dev/null)

if [ -z "$NEW_SKILLS" ]; then
  echo "[$(date)] No new skills found"
  rm -rf $TEMP_DIR
  exit 0
fi

# Check if file needs update
CHANGES=0
for line in $NEW_SKILLS; do
  FULL_NAME=$(echo "$line" | cut -d'|' -f1)
  DESCRIPTION=$(echo "$line" | cut -d'|' -f2)
  URL=$(echo "$line" | cut -d'|' -f3)
  LANGUAGE=$(echo "$line" | cut -d'|' -f4)
  STARS=$(echo "$line" | cut -d'|' -f5)
  
  # Skip if already exists
  if grep -q "$URL" "$SKILLS_FILE"; then
    continue
  fi
  
  echo "[$(date)] Found new skill: $FULL_NAME"
  CHANGES=1
done

if [ "$CHANGES" -eq 0 ]; then
  echo "[$(date)] No new skills to add"
  rm -rf $TEMP_DIR
  exit 0
fi

# Commit and push
git config --local user.email "github-actions[bot]@users.noreply.github.com"
git config --local user.name "github-actions[bot]"

git add $SKILLS_FILE
git commit -m "docs: auto-update skills list - $(date +%Y-%m-%d)" || exit 0

# Push changes
git push https://$GITHUB_TOKEN@github.com/$REPO.git HEAD:$BRANCH 2>/dev/null || {
  echo "[$(date)] Push failed - may need GITHUB_TOKEN"
}

rm -rf $TEMP_DIR
echo "[$(date)] Update complete"
