# Contributing to OpenCode Skills List

> How to add new skills to the OpenCode Skills List

This guide explains how to add new skills to the `OPENCODE-SKILLS.md` file.

---

## Quick Start

```bash
# Clone the repository
git clone https://github.com/timehub-uk/opencode-skill-list.git
cd opencode-skill-list

# Edit the file
code OPENCODE-SKILLS.md

# Commit and push
git add OPENCODE-SKILLS.md
git commit -m "docs: add new skill: <skill-name>"
git push origin master
```

---

## Finding New Skills

### Search GitHub for Skills

```bash
# Search for opencode skills
gh api search/repositories -q '.items[] | "\(.full_name)|\(.description)|\(.html_url)|\(.language)|\(.stargazers_count)"' --method GET -F q="opencode skills" -F per_page=30

# Search for claude code skills
gh api search/repositories -q '.items[] | "\(.full_name)|\(.description)|\(.html_url)|\(.language)|\(.stargazers_count)"' --method GET -F q="claude code skills" -F per_page=30
```

### Search by Topic

```bash
# MCP servers
gh api search/repositories -q '.items[] | "\(.full_name)|\(.description)|\(.html_url)"' --method GET -F q="topic:opencode-skills"

# Or search specific topics
gh api search/repositories -q '.items[] | "\(.full_name)|\(.description)"' --method GET -F q="topic:claude-code-skills"
```

---

## Adding a New Skill

### Step 1: Find the Right Category

Categories are listed in the Table of Contents:
- Comprehensive Collections
- MCP Servers
- Development Workflow
- Research & Learning
- Memory & Context
- Deployment & DevOps
- Framework-Specific
- Productivity & Automation
- Agent Orchestration
- Configurations & Templates
- Language-Specific
- Claude Code Compatible
- Security
- Marketing & SEO
- Product & Project Management
- Database & Data
- Git Workflow
- Cloud & DevOps
- Testing & TDD
- Academic & Research
- Media & Creative
- Finance & Trading
- Automation & Scripts
- Plugins & Extensions
- Mobile Development
- Database & ORM
- UI/UX Design
- API Development
- Blockchain & Web3
- Documentation
- Code Review & PR
- Architecture & Design
- CLI & Commands
- Security Audit & Review

### Step 2: Add the Skill Entry

Each skill entry follows this format:

```markdown
| Name | Type | Description | URL | Stars | Security Score | Language |
|------|------|-------------|-----|-------|----------------|----------|
| skill-name | TypeScript | Short description | https://github.com/user/repo | 100 | ⭐⭐⭐⭐⭐ | English |
```

### Step 3: Fill in the Details

| Field | Description | Example |
|-------|-------------|---------|
| **Name** | Repository name without owner | `awesome-agent-skills` |
| **Type** | Primary language | `TypeScript`, `Python`, `Shell`, `JavaScript` |
| **Description** | Short summary (50 chars max) | `1000+ agent skills from official teams` |
| **URL** | GitHub repository URL | `https://github.com/user/repo` |
| **Stars** | GitHub stars count | `1000` |
| **Security Score** | 1-5 star rating | `⭐⭐⭐⭐` |
| **Language** | Documentation language | `English`, `Chinese`, `Multi` |

---

## Security Score Guidelines

| Score | Rating | When to Use |
|-------|--------|-------------|
| ⭐⭐⭐⭐⭐ | Excellent | Industry-proven, security firm backed, 1000+ stars |
| ⭐⭐⭐⭐ | Good | Solid security features, active maintenance |
| ⭐⭐⭐ | Average | Basic features, limited community |
| ⭐⭐ | Poor | Minimal features |
| ⭐ | Bad | Security concerns |

### Security Score Factors
- Community testing (stars, forks)
- Security coverage (OWASP, vulnerability detection)
- Organization backing (professional security firms get higher)
- Update frequency (recently updated = higher)
- Code quality (well-structured, reviewed)

---

## Language Codes

| Code | Language |
|------|----------|
| English | English documentation |
| Chinese | 中文 (Chinese) |
| Japanese | 日本語 (Japanese) |
| Multi | Multiple languages |
| null | Not specified |

---

## Example: Adding a New Skill

### Before (empty row)
```markdown
| my-new-skill | TypeScript | | https://github.com/user/my-new-skill | 0 | | |
```

### After (complete entry)
```markdown
| my-new-skill | TypeScript | New skill description | https://github.com/user/my-new-skill | 50 | ⭐⭐⭐⭐ | English |
```

---

## Finding Skills to Add

### Recommended Search Queries

```bash
# Recently updated (last 30 days)
gh api search/repositories -q '.items[] | "\(.full_name)|\(.description)|\(.stargazers_count)|\(.created_at)"' --method GET -F q="claude code skills created:>2026-01-01"

# High stars (top rated)
gh api search/repositories -q '.items[] | "\(.full_name)|\(.stargazers_count)"' --method GET -F q="claude code skills" -F sort=stars

# By specific category
gh api search/repositories -q '.items[]' --method GET -F q="claude code security skills"
gh api search/repositories -q '.items[]' --method GET -F q="claude code testing tdd"
gh api search/repositories -q '.items[]' --method GET -F q="claude code deployment docker"
```

---

## Quality Checklist

Before adding a skill, verify:

- [ ] Name is correct (repository name)
- [ ] URL is valid and points to GitHub
- [ ] Description is concise (under 50 characters)
- [ ] Stars count is accurate
- [ ] Security Score is appropriate
- [ ] Language is correct
- [ ] Type matches primary language
- [ ] Category is appropriate

---

## Commit Guidelines

Use conventional commits:

```bash
# Add new skill
git commit -m "docs: add <skill-name> to <category>"

# Update existing skill
git commit -m "docs: update <skill-name> details"

# Bulk additions
git commit -m "docs: add 5 new skills to documentation category"
```

---

## Need Help?

- GitHub: https://github.com/timehub-uk/opencode-skill-list
- Issues: https://github.com/timehub-uk/opencode-skill-list/issues

---

*Last Updated: 2026-04-02*
