# OpenCode Skills - Complete List

> A comprehensive list of open-source skills for OpenCode AI coding assistant

## What are OpenCode Skills?

OpenCode skills are reusable behavior definitions that extend OpenCode's capabilities. They are defined via `SKILL.md` files placed in specific locations:
- Project: `.opencode/skills/<name>/SKILL.md`
- Global: `~/.config/opencode/skills/<name>/SKILL.md`

## Installation

Most skills can be installed by cloning the repository:

```bash
# Clone to global skills directory
git clone <repo-url> ~/.config/opencode/skills/<skill-name>
```

Or manually creating the SKILL.md file in the appropriate location.

---

## Table of Contents

1. [Comprehensive Collections](#comprehensive-collections)
2. [MCP Servers](#mcp-servers)
3. [Development Workflow](#development-workflow)
4. [Research & Learning](#research--learning)
5. [Memory & Context](#memory--context)
6. [Deployment & DevOps](#deployment--devops)
7. [Framework-Specific](#framework-specific)
8. [Productivity & Automation](#productivity--automation)
9. [Agent Orchestration](#agent-orchestration)
10. [Configurations & Templates](#configurations--templates)
11. [Language-Specific](#language-specific)
12. [Claude Code Compatible (Work with OpenCode)](#claude-code-compatible-work-with-opencode)
13. [Security](#security)
14. [Marketing & SEO](#marketing--seo)
15. [Product & Project Management](#product--project-management)
16. [Database & Data](#database--data)

---

## Comprehensive Collections

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| awesome-agent-skills | Various | Claude Code Skills and 1000+ agent skills from official dev teams and the community, compatible with Codex, Antigravity, Gemini CLI, Cursor and others | https://github.com/VoltAgent/awesome-agent-skills | 13,759 |
| awesome-claude-code | Python | A curated list of awesome skills, hooks, slash-commands, agent orchestrators, applications, and plugins for Claude Code by Anthropic | https://github.com/hesreallyhim/awesome-claude-code | 35,695 |
| everything-claude-code | JavaScript | The agent harness performance optimization system. Skills, instincts, memory, security, and research-first development for Claude Code, Codex, Opencode, Cursor and beyond | https://github.com/affaan-m/everything-claude-code | 132,409 |
| antigravity-awesome-skills | Python | Installable GitHub library of 1,340+ agentic skills for Claude Code, Cursor, Codex CLI, Gemini CLI, Antigravity, and more | https://github.com/sickn33/antigravity-awesome-skills | 29,935 |
| awesome-claude-skills | null | A curated list of awesome Claude Skills, resources, and tools for customizing Claude AI workflows | https://github.com/travisvn/awesome-claude-skills | 10,350 |
| claude-code-infrastructure-showcase | Shell | Examples of Claude Code infrastructure with skill auto-activation, hooks, and agents | https://github.com/diet103/claude-code-infrastructure-showcase | 9,398 |
| claude-skills | Python | 220+ Claude Code skills & agent plugins for Claude Code, Codex, Gemini CLI, Cursor, and 8 more coding agents | https://github.com/alirezarezvani/claude-skills | 8,769 |
| awesome-agent-skills | null | A curated list of skills, tools, tutorials, and capabilities for AI coding agents | https://github.com/heilcheng/awesome-agent-skills | 3,579 |
| awesome-claude-code-toolkit | JavaScript | Most comprehensive toolkit for Claude Code -- 135 agents, 35 curated skills, 42 commands, 150+ plugins | https://github.com/rohitg00/awesome-claude-code-toolkit | 1,004 |

---

## MCP Servers

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| codebase-memory-mcp | C | High-performance code intelligence MCP server. Indexes codebases into a persistent knowledge graph | https://github.com/DeusData/codebase-memory-mcp | 1,136 |
| opencode-mcp | TypeScript | MCP server for OpenCode AI — 70 tools, 10 resources, 5 prompts | https://github.com/AlaeddineMessadi/opencode-mcp | 20 |
| ogham-mcp | Python | Shared memory MCP server — persistent, searchable, cross-client | https://github.com/ogham-mcp/ogham-mcp | 85 |
| MegaMemory | TypeScript | Persistent project knowledge graph for coding agents with semantic search | https://github.com/0xK3vin/MegaMemory | 133 |
| aivectormemory | Python | MCP-based memory management tool for AI-powered IDEs via vector search | https://github.com/Edlineas/aivectormemory | 78 |
| omem | Rust | Shared Memory That Never Forgets — persistent memory for AI agents with Space-based sharing | https://github.com/ourmem/omem | 106 |
| roampal-core | Python | Outcome-based persistent memory MCP server for Claude Code and OpenCode | https://github.com/roampal-ai/roampal-core | 39 |
| travel-hacking-toolkit | JavaScript | AI-powered travel hacking with points, miles, and award flights | https://github.com/borski/travel-hacking-toolkit | 62 |
| opencode-mcp | Python | MCP Server for OpenCode CLI integration | https://github.com/nosolosoft/opencode-mcp | 11 |
| ai-sessions-mcp | Go | MCP server for searching and accessing AI coding sessions | https://github.com/yoavf/ai-sessions-mcp | 25 |
| pdf-mcp | Python | Production-ready MCP server for PDF processing | https://github.com/jztan/pdf-mcp | 11 |
| opencode-personal-knowledge | TypeScript | Personal knowledge MCP server with vector database for Opencode | https://github.com/NocturnLabs/opencode-personal-knowledge | 8 |
| subcog | Rust | Persistent memory system for AI coding assistants with hybrid search | https://github.com/zircote/subcog | 20 |
| hmem | TypeScript | Humanlike persistent memory for AI agents with 5-level lazy-loaded SQLite | https://github.com/Bumblebiber/hmem | 9 |
| awesome-agent-skills-mcp | TypeScript | Enhance agent skills with the Awesome Agent Skills MCP Server | https://github.com/tako068/awesome-agent-skills-mcp | 2 |
| Coolify-MCP | TypeScript | MCP server for Coolify — enables AI assistants to manage Coolify deployments | https://github.com/okwn/Coolify-MCP | 0 |
| mcp-excel | Python | MCP server for AI agents to analyze Excel spreadsheets | https://github.com/jwadow/mcp-excel | 24 |
| lm-studio-mcp-server | TypeScript | MCP server for controlling LM Studio models | https://github.com/portertech/lm-studio-mcp-server | 2 |

---

## Development Workflow

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| code-forge | Shell | Complete development workflow — TDD-driven implementation, debugging, code review, git worktree management | https://github.com/tercel/code-forge | 2 |
| spec-forge | Shell | Generate industry-standard specifications — PRD, SRS, Technical Design, and Test Plan | https://github.com/tercel/spec-forge | 3 |
| e2e-agent-skills | JavaScript | Skills focused on end-to-end automation for AI agents | https://github.com/jmr85/e2e-agent-skills | 5 |
| cortex-ai-skills | Shell | Personal skills library for AI coding assistants | https://github.com/alexander-danilenko/cortex-ai-skills | 10 |
| claude-code-showcase | JavaScript | Comprehensive Claude Code project configuration with hooks, skills, agents, commands | https://github.com/ChrisWiles/claude-code-showcase | 5,681 |
| claude-code-plugins-plus-skills | Python | 340 plugins + 1367 agent skills for Claude Code | https://github.com/jeremylongshore/claude-code-plugins-plus-skills | 1,814 |
| claude-skills-marketplace | HTML | Claude Code Skills for software engineering workflows - Git automation, testing, and code review | https://github.com/mhattingpete/claude-skills-marketplace | 526 |
| claude-code-config | JavaScript | Personal Claude Code configuration - rules, hooks, agents, skills, and commands | https://github.com/jarrodwatts/claude-code-config | 1,008 |
| agent-skills | Shell | Enhance AI coding agents with structured workflows and best practices for building reliable web applications | https://github.com/LLl0k0laD/agent-skills | 0 |

---

## Research & Learning

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| Deep-Research-skills | Python | Structured deep research skill for Claude Code/Open Code/Codex with human-in-the-loop control | https://github.com/Weizhena/Deep-Research-skills | 279 |
| Auto-claude-code-research-in-sleep | Python | Lightweight Markdown-only skills for autonomous ML research | https://github.com/wanshuiyin/Auto-claude-code-research-in-sleep | 5,245 |
| academic-research-skills | TeX | Academic Research Skills for Claude Code: research → write → review → revise → finalize | https://github.com/Imbad0202/academic-research-skills | 1,796 |
| second-brain-skills | Python | Collection of Claude Skills to turn Claude Code into a Second Brain | https://github.com/coleam00/second-brain-skills | 601 |

---

## Memory & Context

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| aivectormemory | Python | MCP-based memory management tool for AI-powered IDEs via vector search | https://github.com/Edlineas/aivectormemory | 78 |
| contextual-commits | - | An open standard for capturing the WHY in git history | https://github.com/berserkdisruptors/contextual-commits | 121 |
| planning-with-files | Python | Claude Code skill implementing Manus-style persistent markdown planning | https://github.com/OthmanAdi/planning-with-files | 17,865 |
| roadmap-skill | TypeScript | Shared roadmap for humans and AI Agents. Visual kanban and graph for Agents | https://github.com/shiquda/roadmap-skill | 61 |

---

## Deployment & DevOps

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| opencode-skills-autodeploy | TypeScript | OpenCode deployment skill — enables deploying to Coolify or Dokploy | https://github.com/okwn/opencode-skills-autodeploy | 0 |
| Coolify-MCP | TypeScript | MCP server for Coolify deployments | https://github.com/okwn/Coolify-MCP | 0 |
| lm-studio-mcp-server | TypeScript | MCP server that provides control over LM Studio models | https://github.com/portertech/lm-studio-mcp-server | 2 |

---

## Framework-Specific

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| quarkus-skill | Shell | Quarkus platform reference docs and installable skill for AI coding assistants | https://github.com/b6k-dev/quarkus-skill | 3 |
| marimo-opencode-skill | - | Marimo skill to help opencode agents create interactive marimo notebooks | https://github.com/adrunkhuman/marimo-opencode-skill | 4 |
| superPM | Shell | AI tools skills for product managers - full lifecycle product management | https://github.com/konglong87/superPM | 2 |
| SwiftUI-Agent-Skill | - | SwiftUI agent skill for Claude Code, Codex, and other AI tools | https://github.com/twostraws/SwiftUI-Agent-Skill | 3,316 |
| android-reverse-engineering-skill | Shell | Claude Code skill to support Android app's reverse engineering | https://github.com/SimoneAvogadro/android-reverse-engineering-skill | 1,435 |
| pi-skills | JavaScript | Skills for pi coding agent (compatible with Claude Code and Codex CLI) | https://github.com/badlogic/pi-skills | 1,021 |
| claude-code-game-studios | Shell | Turn Claude Code into a full game dev studio — 48 AI agents, 36 workflow skills | https://github.com/Donchitos/Claude-Code-Game-Studios | 7,891 |

---

## Productivity & Automation

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| mycrab-tunnel-skill | - | Autonomous Cloudflare Tunnel setup & folder hosting | https://github.com/isgudtek/mycrab-tunnel-skill | 2 |
| dingtalk-to-ai-skill | TypeScript | Control local AI CLI via DingTalk group chat from mobile | https://github.com/dreamor/dingtalk-to-ai-skill | 0 |
| ReinikeAI-Bot | PowerShell | Open source Telegram extension for OpenCode on Windows | https://github.com/reinike96/ReinikeAI-Bot | 1 |
| OSFTA | Shell | One Skill to Find Them All: An OpenCode skill to find OpenCode plugins | https://github.com/itsrainingmani/OSFTA | 2 |
| vsync | TypeScript | Sync MCP servers, Skills, Agents & Commands across Claude Code, Cursor, OpenCode, Codex | https://github.com/nicepkg/vsync | 32 |
| ask-user-questions-mcp | TypeScript | Lightweight MCP server that allows parallel AI agents ask questions to you | https://github.com/paulp-o/ask-user-questions-mcp | 87 |
| my-ai-tools | Shell | Comprehensive configuration management for AI coding tools | https://github.com/jellydn/my-ai-tools | 52 |

---

## Agent Orchestration

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| agent-smith | - | Recursively breaks down tasks and executes them with Claude Code CLI/Opencode | https://github.com/cyijun/agent-smith | 8 |
| supernova | Python | An AI Dev Team Orchestrator for coding agents skills | https://github.com/mrsknetwork/supernova | 2 |
| agentpool | Python | Unified agent orchestration hub for multiple AI agents via YAML | https://github.com/phil65/agentpool | 123 |
| superpowers-skills | TypeScript | Community-editable skills for Claude Code's superpowers plugin | https://github.com/obra/superpowers-skills | 594 |

---

## Configurations & Templates

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| opencode-config | Python | Backup of OpenCode configurations including plugins, permissions and custom skills | https://github.com/RafaelQSantos-RQS/opencode-config | 0 |
| awesome-opencode | JavaScript | 108 agents, 15 skills, smart model config, and interactive CLI for OpenCode | https://github.com/weisser-dev/awesome-opencode | 1 |
| opencode-bootstrap | TypeScript | Production-ready bootstrap for a stronger global OpenCode setup | https://github.com/tikhomirov/opencode-bootstrap | 0 |
| opencode-skills | Python | A collection of reusable skills for OpenCode | https://github.com/kedbin/opencode-skills | 22 |
| spartandingo/opencode-skills | - | Custom skills and commands for OpenCode AI coding agent | https://github.com/spartandingo/opencode-skills | 1 |
| opencode | CSS | A powerful, custom opencode configuration with suite of agents, commands, rules, skills | https://github.com/jjmartres/opencode | 99 |
| OpenCode-Everything-You-Need-to-Know | null | The ultimate all-in-one guide to mastering OpenCode | https://github.com/wesammustafa/OpenCode-Everything-You-Need-to-Know | 148 |
| opencode-template-configured | Shell | OpenCode template with 10 MCP servers, 31+ agents, 30+ commands, and 23 skills | https://github.com/januarfonti/opencode-template-configured | 3 |
| codeg | TypeScript | Unified workspace for local AI coding agents — desktop app, MCP/Skills management | https://github.com/xintaofei/codeg | 545 |

---

## Language-Specific

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| python-expert-agent | JavaScript | Python Expert Agent tool for OpenCode | https://github.com/amrahman90/python-expert-agent | 3 |
| claude-seo | Python | Universal SEO skill for Claude Code. 19 sub-skills, 12 subagents | https://github.com/AgriciDaniel/claude-seo | 3,776 |
| playwright-skill | JavaScript | Claude Code Skill for browser automation with Playwright | https://github.com/lackeyjb/playwright-skill | 2,287 |
| excalidraw-diagram-skill | Python | Skill to generate beautiful Excalidraw diagrams | https://github.com/coleam00/excalidraw-diagram-skill | 1,721 |

---

## Claude Code Compatible (Work with OpenCode)

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| Understand-Anything | TypeScript | Claude Code skills that turn any codebase into an interactive knowledge graph | https://github.com/Lum1104/Understand-Anything | 7,569 |
| opencode-agent-skills | TypeScript | Dynamic skills plugin for OpenCode | https://github.com/joshuadavidthomas/opencode-agent-skills | 122 |
| claude-code-tresor | Shell | World-class collection of Claude Code utilities | https://github.com/alirezarezvani/claude-code-tresor | 661 |
| claude-code-skills | JavaScript | Professional Claude Code skills marketplace | https://github.com/daymade/claude-code-skills | 763 |
| marketingskills | JavaScript | Marketing skills for Claude Code and AI agents. CRO, copywriting, SEO | https://github.com/coreyhaines31/marketingskills | 18,322 |
| claude-trading-skills | Python | Claude Code skills for equity investors and traders | https://github.com/tradermonty/claude-trading-skills | 586 |
| personal-os-skills | Python | Claude Code skills for Obsidian | https://github.com/ArtemXTech/personal-os-skills | 356 |
| humanizer | - | Claude Code skill that removes signs of AI-generated writing | https://github.com/blader/humanizer | 12,024 |
| n8n-skills | Shell | n8n skillset for Claude Code to build flawless n8n workflows | https://github.com/czlonkowski/n8n-skills | 4,014 |
| skills | - | Claude Code skills based on The Minimalist Entrepreneur | https://github.com/slavingia/skills | 6,021 |
| Product-Manager-Skills | Python | Product Management skills framework for Claude Code | https://github.com/deanpeters/Product-Manager-Skills | 2,948 |
| claude-to-IM-skill | TypeScript | Bridge Claude Code / Codex to IM platforms — Telegram, Discord, Feishu/Lark | https://github.com/op7418/Claude-to-IM-skill | 1,758 |

---

## Security

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| skills | Python | Trail of Bits Claude Code skills for security research, vulnerability detection, and audit workflows | https://github.com/trailofbits/skills | 4,225 |
| tech-leads-club/agent-skills | TypeScript | Secure, validated skill registry for professional AI coding agents | https://github.com/tech-leads-club/agent-skills | 1,914 |

---

## Marketing & SEO

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| marketingskills | JavaScript | CRO, copywriting, SEO, analytics, and growth engineering | https://github.com/coreyhaines31/marketingskills | 18,322 |
| claude-seo | Python | Universal SEO skill. 19 sub-skills, 12 subagents | https://github.com/AgriciDaniel/claude-seo | 3,776 |
| seo-geo-claude-skills | Python | 20 SEO & GEO skills for Claude Code, Cursor, Codex | https://github.com/aaron-he-zhu/seo-geo-claude-skills | 814 |

---

## Product & Project Management

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| superPM | Shell | AI tools skills for product managers | https://github.com/konglong87/superPM | 2 |
| Product-Manager-Skills | Python | Product Management skills framework for Claude Code | https://github.com/deanpeters/Product-Manager-Skills | 2,948 |
| planning-with-files | Python | Manus-style persistent markdown planning | https://github.com/OthmanAdi/planning-with-files | 17,865 |

---

## Database & Data

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| mcp-excel | Python | MCP server for AI agents to analyze Excel spreadsheets | https://github.com/jwadow/mcp-excel | 24 |
| pdf-mcp | Python | MCP server for PDF processing with intelligent caching | https://github.com/jztan/pdf-mcp | 11 |

---

## How to Create a Skill

1. Create a folder: `.opencode/skills/<skill-name>/`
2. Create `SKILL.md` with YAML frontmatter:

```yaml
---
name: my-skill
description: A description of what the skill does
license: MIT
compatibility: opencode
metadata:
  audience: developers
---
## What I do
- Description of functionality
## When to use me
Use this when...
```

3. The skill will be automatically discovered by OpenCode

---

## Skill Discovery Locations

- **Project config**: `.opencode/skills/<name>/SKILL.md`
- **Global config**: `~/.config/opencode/skills/<name>/SKILL.md`
- **Claude-compatible (project)**: `.claude/skills/<name>/SKILL.md`
- **Claude-compatible (global)**: `~/.claude/skills/<name>/SKILL.md`
- **Agent-compatible (project)**: `.agents/skills/<name>/SKILL.md`
- **Agent-compatible (global)**: `~/.agents/skills/<name>/SKILL.md`

---

## Resources

- [Official OpenCode Skills Documentation](https://dev.opencode.ai/docs/skills/)
- [OpenCode GitHub](https://github.com/anomalyco/opencode)
- [OpenCode Discord](https://opencode.ai/discord)
- [GitHub Topic: opencode-skills](https://github.com/topics/opencode-skills)
- [GitHub Topic: claude-code-skills](https://github.com/topics/claude-code-skills)

---

*Last Updated: 2026-04-02*
