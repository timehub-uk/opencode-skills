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
17. [Git Workflow](#git-workflow)
18. [Cloud & DevOps](#cloud--devops)
19. [Testing & TDD](#testing--tdd)
20. [Academic & Research](#academic--research)
21. [Media & Creative](#media--creative)
22. [Finance & Trading](#finance--trading)
23. [Automation & Scripts](#automation--scripts)
24. [Plugins & Extensions](#plugins--extensions)
25. [Mobile Development](#mobile-development)
26. [Database & ORM](#database--orm)
27. [UI/UX Design](#uiux-design)
28. [API Development](#api-development)
29. [Blockchain & Web3](#blockchain--web3)
30. [Documentation](#documentation)
31. [Code Review & PR](#code-review--pr)
32. [Architecture & Design](#architecture--design)
33. [CLI & Commands](#cli--commands)
34. [Security Audit & Review](#security-audit--review)

---

## Comprehensive Collections

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| awesome-agent-skills | Various | 1000+ agent skills from official dev teams | https://github.com/VoltAgent/awesome-agent-skills | 13,759 | ⭐⭐⭐⭐ |
| awesome-claude-code | Python | Curated list of skills, hooks, slash-commands | https://github.com/hesreallyhim/awesome-claude-code | 35,695 | ⭐⭐⭐⭐ |
| everything-claude-code | JavaScript | Performance optimization with skills, instincts, memory, security | https://github.com/affaan-m/everything-claude-code | 132,409 | ⭐⭐⭐⭐ |
| antigravity-awesome-skills | Python | 1,340+ agentic skills | https://github.com/sickn33/antigravity-awesome-skills | 29,935 | ⭐⭐⭐⭐ |
| awesome-claude-skills | null | Curated list of Claude Skills and resources | https://github.com/travisvn/awesome-claude-skills | 10,350 | ⭐⭐⭐⭐ |
| claude-code-infrastructure-showcase | Shell | Infrastructure with skill auto-activation, hooks | https://github.com/diet103/claude-code-infrastructure-showcase | 9,398 | ⭐⭐⭐⭐ |
| claude-skills | Python | 220+ Claude Code skills & agent plugins | https://github.com/alirezarezvani/claude-skills | 8,769 | ⭐⭐⭐⭐ |
| awesome-agent-skills | null | Skills, tools, tutorials for AI coding agents | https://github.com/heilcheng/awesome-agent-skills | 3,579 | ⭐⭐⭐⭐ |
| awesome-claude-code-toolkit | JavaScript | 135 agents, 35 skills, 150+ plugins | https://github.com/rohitg00/awesome-claude-code-toolkit | 1,004 | ⭐⭐⭐⭐ |

---

## MCP Servers

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| codebase-memory-mcp | C | High-performance code intelligence MCP server | https://github.com/DeusData/codebase-memory-mcp | 1,136 | ⭐⭐⭐⭐⭐ |
| opencode-mcp | TypeScript | MCP server for OpenCode AI — 70 tools | https://github.com/AlaeddineMessadi/opencode-mcp | 20 | ⭐⭐⭐⭐ |
| ogham-mcp | Python | Shared memory MCP server — persistent, searchable | https://github.com/ogham-mcp/ogham-mcp | 85 | ⭐⭐⭐⭐ |
| MegaMemory | TypeScript | Persistent project knowledge graph with semantic search | https://github.com/0xK3vin/MegaMemory | 133 | ⭐⭐⭐⭐ |
| aivectormemory | Python | MCP-based memory management via vector search | https://github.com/Edlineas/aivectormemory | 78 | ⭐⭐⭐⭐ |
| omem | Rust | Shared Memory That Never Forgets | https://github.com/ourmem/omem | 106 | ⭐⭐⭐⭐⭐ |
| roampal-core | Python | Outcome-based persistent memory | https://github.com/roampal-ai/roampal-core | 39 | ⭐⭐⭐⭐ |
| travel-hacking-toolkit | JavaScript | AI-powered travel hacking | https://github.com/borski/travel-hacking-toolkit | 62 | ⭐⭐⭐ |
| opencode-mcp | Python | MCP Server for OpenCode CLI | https://github.com/nosolosoft/opencode-mcp | 11 | ⭐⭐⭐⭐ |
| ai-sessions-mcp | Go | Search and access AI coding sessions | https://github.com/yoavf/ai-sessions-mcp | 25 | ⭐⭐⭐ |
| pdf-mcp | Python | MCP server for PDF processing | https://github.com/jztan/pdf-mcp | 11 | ⭐⭐⭐ |
| opencode-personal-knowledge | TypeScript | Personal knowledge MCP server | https://github.com/NocturnLabs/opencode-personal-knowledge | 8 | ⭐⭐⭐ |
| subcog | Rust | Persistent memory with hybrid search | https://github.com/zircote/subcog | 20 | ⭐⭐⭐⭐ |
| hmem | TypeScript | Humanlike persistent memory | https://github.com/Bumblebiber/hmem | 9 | ⭐⭐⭐ |
| awesome-agent-skills-mcp | TypeScript | Enhance agent skills | https://github.com/tako068/awesome-agent-skills-mcp | 2 | ⭐⭐⭐ |
| Coolify-MCP | TypeScript | Manage Coolify deployments | https://github.com/okwn/Coolify-MCP | 0 | ⭐⭐⭐ |
| mcp-excel | Python | Analyze Excel spreadsheets | https://github.com/jwadow/mcp-excel | 24 | ⭐⭐⭐ |
| lm-studio-mcp-server | TypeScript | Control LM Studio models | https://github.com/portertech/lm-studio-mcp-server | 2 | ⭐⭐⭐ |

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

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| aivectormemory | Python | Memory management via vector search | https://github.com/Edlineas/aivectormemory | 78 | ⭐⭐⭐⭐ |
| contextual-commits | - | Capture WHY in git history | https://github.com/berserkdisruptors/contextual-commits | 121 | ⭐⭐⭐⭐ |
| planning-with-files | Python | Manus-style persistent markdown planning | https://github.com/OthmanAdi/planning-with-files | 17,865 | ⭐⭐⭐⭐ |
| roadmap-skill | TypeScript | Shared roadmap for humans and AI Agents | https://github.com/shiquda/roadmap-skill | 61 | ⭐⭐⭐ |

---

## Deployment & DevOps

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| opencode-skills-autodeploy | TypeScript | Deploy to Coolify or Dokploy | https://github.com/okwn/opencode-skills-autodeploy | 0 | ⭐⭐⭐⭐ |
| Coolify-MCP | TypeScript | Manage Coolify deployments | https://github.com/okwn/Coolify-MCP | 0 | ⭐⭐⭐⭐ |
| lm-studio-mcp-server | TypeScript | Control LM Studio models | https://github.com/portertech/lm-studio-mcp-server | 2 | ⭐⭐⭐ |

---

## Framework-Specific

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| quarkus-skill | Shell | Quarkus reference docs | https://github.com/b6k-dev/quarkus-skill | 3 | ⭐⭐⭐⭐ |
| marimo-opencode-skill | - | Interactive marimo notebooks | https://github.com/adrunkhuman/marimo-opencode-skill | 4 | ⭐⭐⭐ |
| superPM | Shell | Product management | https://github.com/konglong87/superPM | 2 | ⭐⭐⭐ |
| SwiftUI-Agent-Skill | - | SwiftUI agent skill | https://github.com/twostraws/SwiftUI-Agent-Skill | 3,316 | ⭐⭐⭐⭐ |
| android-reverse-engineering-skill | Shell | Android reverse engineering | https://github.com/SimoneAvogadro/android-reverse-engineering-skill | 1,435 | ⭐⭐⭐⭐ |
| pi-skills | JavaScript | Skills for pi coding agent | https://github.com/badlogic/pi-skills | 1,021 | ⭐⭐⭐ |
| claude-code-game-studios | Shell | Game dev studio - 48 AI agents | https://github.com/Donchitos/Claude-Code-Game-Studios | 7,891 | ⭐⭐⭐⭐ |

---

## Productivity & Automation

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| mycrab-tunnel-skill | - | Autonomous Cloudflare Tunnel setup | https://github.com/isgudtek/mycrab-tunnel-skill | 2 | ⭐⭐⭐ |
| dingtalk-to-ai-skill | TypeScript | Control AI CLI via DingTalk | https://github.com/dreamor/dingtalk-to-ai-skill | 0 | ⭐⭐⭐ |
| ReinikeAI-Bot | PowerShell | Telegram extension for OpenCode | https://github.com/reinike96/ReinikeAI-Bot | 1 | ⭐⭐⭐ |
| OSFTA | Shell | Find OpenCode plugins | https://github.com/itsrainingmani/OSFTA | 2 | ⭐⭐⭐ |
| vsync | TypeScript | Sync MCP servers across agents | https://github.com/nicepkg/vsync | 32 | ⭐⭐⭐⭐ |
| ask-user-questions-mcp | TypeScript | Human-in-the-loop MCP server | https://github.com/paulp-o/ask-user-questions-mcp | 87 | ⭐⭐⭐⭐ |
| my-ai-tools | Shell | Configuration management | https://github.com/jellydn/my-ai-tools | 52 | ⭐⭐⭐⭐ |

---

## Agent Orchestration

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| agent-smith | - | Recursively breaks down tasks | https://github.com/cyijun/agent-smith | 8 | ⭐⭐⭐ |
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

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| Understand-Anything | TypeScript | Interactive knowledge graph from codebase | https://github.com/Lum1104/Understand-Anything | 7,569 | ⭐⭐⭐⭐ |
| opencode-agent-skills | TypeScript | Dynamic skills plugin for OpenCode | https://github.com/joshuadavidthomas/opencode-agent-skills | 122 | ⭐⭐⭐⭐ |
| claude-code-tresor | Shell | World-class collection of utilities | https://github.com/alirezarezvani/claude-code-tresor | 661 | ⭐⭐⭐⭐ |
| claude-code-skills | JavaScript | Professional skills marketplace | https://github.com/daymade/claude-code-skills | 763 | ⭐⭐⭐⭐ |
| marketingskills | JavaScript | Marketing skills | https://github.com/coreyhaines31/marketingskills | 18,322 | ⭐⭐⭐⭐ |
| claude-trading-skills | Python | Trading skills | https://github.com/tradermonty/claude-trading-skills | 586 | ⭐⭐⭐ |
| personal-os-skills | Python | Obsidian integration | https://github.com/ArtemXTech/personal-os-skills | 356 | ⭐⭐⭐ |
| humanizer | - | Remove AI-generated writing signs | https://github.com/blader/humanizer | 12,024 | ⭐⭐⭐⭐ |
| n8n-skills | Shell | n8n workflow skills | https://github.com/czlonkowski/n8n-skills | 4,014 | ⭐⭐⭐⭐ |
| skills | - | Minimalist Entrepreneur skills | https://github.com/slavingia/skills | 6,021 | ⭐⭐⭐⭐ |
| Product-Manager-Skills | Python | Product Management framework | https://github.com/deanpeters/Product-Manager-Skills | 2,948 | ⭐⭐⭐⭐ |
| claude-to-IM-skill | TypeScript | Bridge to Telegram, Discord, Feishu | https://github.com/op7418/Claude-to-IM-skill | 1,758 | ⭐⭐⭐ |

---

## Security

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| skills | Python | Trail of Bits security skills | https://github.com/trailofbits/skills | 4,225 | ⭐⭐⭐⭐⭐ |
| tech-leads-club/agent-skills | TypeScript | Validated skill registry | https://github.com/tech-leads-club/agent-skills | 1,914 | ⭐⭐⭐⭐ |

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

## Git Workflow

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| dev-agent-skills | - | Claude Code skills plugin for Git, GitHub, and skill authoring workflows | https://github.com/fvadicamo/dev-agent-skills | 55 |
| claude-git-pr-skill | - | Professional GitHub PR review skill for Claude Code with pending reviews | https://github.com/aidankinzett/claude-git-pr-skill | 15 |
| skills | TypeScript | Claude Code skills for git workflows, GitHub automation, security audits | https://github.com/tartinerlabs/skills | 5 |
| git-workflow-skill | Shell | Agent Skill for Git workflow best practices - branching, commits, PR workflows | https://github.com/netresearch/git-workflow-skill | 8 |
| claude-git-expert | - | Advanced Git workflow automation skill for Claude Code | https://github.com/IncomeStreamSurfer/claude-git-expert | 4 |
| github-cli-claude-skill | Shell | Claude Code skill that provides GitHub CLI (gh) integration | https://github.com/doug-skinner/github-cli-claude-skill | 9 |
| claude-code-toolkit | - | Claude Code skills for structured software delivery — planning, git, release workflows | https://github.com/leifericf/claude-code-toolkit | 3 |
| gitflow-skills | Shell | Git Flow workflow for Claude Code & OpenClaw | https://github.com/hughedward/gitflow-skills | 4 |
| claude-skills-engineering | Shell | Engineering-focused Claude Code skills for git workflows and development tools | https://github.com/djacobsmeyer/claude-skills-engineering | 2 |
| claude-ship-command | Shell | Powerful /ship skill that automates git commit, push, build, and deploy | https://github.com/sterlingsky/claude-ship-command | 2 |
| claude-git-skills | Shell | System-level Git workflow Skills for Claude Code | https://github.com/CarpeWu/claude-git-skills | 0 |

---

## Cloud & DevOps

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| claude-ai-spring-boot | - | Claude Code template for Spring Boot | https://github.com/piomin/claude-ai-spring-boot | 965 |
| learn-docker-and-k8s | Shell | Interactive AI-driven game to learn Docker, Linux, networking & Kubernetes | https://github.com/ericboy0224/learn-docker-and-k8s | 366 |
| seakills | Python | AI agent skills for Sealos Cloud — deploy any project with one command | https://github.com/labring/seakills | 12 |
| skills | Shell | Hand-crafted Claude Code skills for DevOps, infrastructure, security | https://github.com/iuliandita/skills | 3 |
| infraclaude | TypeScript | MCP Server for Infrastructure Management — Kubernetes, Docker, Terraform | https://github.com/batu-sonmez/infraclaude | 0 |
| devopsline | Python | DevOps-focused status line for Claude Code — K8s context, AWS profile | https://github.com/snirkap/devopsline | 2 |
| opsmate | Go | One command to give Claude Code full understanding of your infrastructure | https://github.com/Paffin/opsmate | 0 |
| secure-cloud-prompt-engineering | Shell | Security-focused prompt library for automated IaC security reviews | https://github.com/uttej-badwane/secure-cloud-prompt-engineering | 1 |
| clauderon | Rust | Session manager for running isolated Claude Code sessions in Docker/Kubernetes | https://github.com/garettmd/clauderon | 0 |
| Ultimate-Agentic-DevOps-with-Claude-Code | HTML | Build, deploy, and operate AWS infrastructure using AI agents | https://github.com/pravinmishraaws/Ultimate-Agentic-DevOps-with-Claude-Code | 13 |

---

## Testing & TDD

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| atdd | Shell | Acceptance Test Driven Development for Claude Code | https://github.com/swingerman/atdd | 87 |
| muki-ai-plugins | Python | Disciplined development workflow for Claude Code — TDD, code review | https://github.com/mukiwu/muki-ai-plugins | 19 |
| claude-conductor | JavaScript | Context-Driven Development framework for Claude Code | https://github.com/lackeyjb/claude-conductor | 12 |
| ralph-with-claude-code-and-linear | Shell | Autonomous AI agent loop with Linear MCP, Playwright testing, TDD workflow | https://github.com/ismailytics/ralph-with-claude-code-and-linear | 9 |
| tdder | - | Claude Code plugin that guides AI agents through TDD and Clean Code | https://github.com/t1/tdder | 8 |
| upstack | Shell | Lightweight Red/Green TDD skill suite for Claude Code, Cursor, Codex | https://github.com/Upsolve-Labs/upstack | 13 |
| claude-code-tdd | TypeScript | Fully automated TDD pipeline for Claude Code | https://github.com/elasticLove1/claude-code-tdd | 2 |
| chiastic-coding-plugin | JavaScript | Claude Code plugin that orchestrates AI agents into Agile team patterns | https://github.com/guyroyse/chiastic-coding-plugin | 7 |
| xavier | Python | Enterprise-grade SCRUM development framework with strict TDD | https://github.com/gumruyanzh/xavier | 4 |
| tdd-dev | Shell | Claude Code plugin that enforces Test-Driven Development | https://github.com/hculap/tdd-dev | 2 |
| specwright | Python | Spec-driven development plugin for Claude Code and Opencode | https://github.com/Obsidian-Owl/specwright | 6 |
| Specular | Shell | AI-native Spec-Driven Development (SDD) framework for Claude Code | https://github.com/pei9564/Specular | 3 |
| greenlight | Go | TDD-first development system for Claude Code | https://github.com/atlantic-blue/greenlight | 4 |
| claude-code-testing-pyramid | TypeScript | Testing strategies and patterns for Claude Code | https://github.com/HermeticOrmus/claude-code-testing-pyramid | 0 |

---

## Academic & Research

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| academic-research-skills | TeX | Academic Research Skills: research → write → review → revise → finalize | https://github.com/Imbad0202/academic-research-skills | 1,796 |
| AI-Research-SKILLs | TeX | Comprehensive library of AI research and engineering skills | https://github.com/Orchestra-Research/AI-Research-SKILLs | 5,995 |
| claudeblattman | HTML | Claude Code for academics — skills, agents, and setup guides | https://github.com/chrisblattman/claudeblattman | 248 |
| bioSkills | Python | SKILLS.md for doing bioinformatics with agents | https://github.com/GPTomics/bioSkills | 434 |

---

## Media & Creative

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| videocut-skills | JavaScript | Video editing Agent using Claude Code Skills | https://github.com/Ceeon/videocut-skills | 1,260 |
| Generative-Media-Skills | Shell | Multi-modal Generative Media Skills for AI Agents | https://github.com/SamurAIGPT/Generative-Media-Skills | 2,982 |
| excalidraw-diagram-skill | Python | Skill to generate beautiful Excalidraw diagrams | https://github.com/coleam00/excalidraw-diagram-skill | 1,721 |

---

## Finance & Trading

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| claude-trading-skills | Python | Claude Code skills for equity investors and traders | https://github.com/tradermonty/claude-trading-skills | 586 |
| travel-hacking-toolkit | JavaScript | AI-powered travel hacking with points, miles, and award flights | https://github.com/borski/travel-hacking-toolkit | 62 |

---

## Automation & Scripts

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| claude-code-infrastructure-showcase | Shell | Examples of Claude Code infrastructure with skill auto-activation | https://github.com/diet103/claude-code-infrastructure-showcase | 9,398 |
| claude-workflow-v2 | Python | Universal Claude Code workflow plugin with agents, skills, hooks, commands | https://github.com/CloudAI-X/claude-workflow-v2 | 1,310 |
| agent-toolkit | Python | Curated collection of skills for AI coding agents | https://github.com/softaworks/agent-toolkit | 1,331 |
| AI-Agents-Orchestrator | Python | Intelligent orchestration system for multiple AI coding assistants | https://github.com/hoangsonww/AI-Agents-Orchestrator | 24 |
| claude-forge | Shell | Supercharge Claude Code with 11 AI agents, 36 commands & 15 skills | https://github.com/sangrokjung/claude-forge | 626 |
| agentsys | JavaScript | AI writes code. This automates everything else — 19 plugins, 47 agents, 40 skills | https://github.com/agent-sh/agentsys | 687 |
| codexia | TypeScript | Agent Workstation for Codex CLI + Claude Code | https://github.com/milisp/codexia | 531 |

---

## Plugins & Extensions

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| claude-plugins | TypeScript | Lightweight registry to discover, install, and manage Claude plugins | https://github.com/Kamalnrf/claude-plugins | 489 |
| skill-builder | - | Claude Code Agent Skills Builder | https://github.com/metaskills/skill-builder | 93 |
| agent-skill-creator | Python | Turn any workflow into reusable AI agent skills | https://github.com/FrancyJGLisboa/agent-skill-creator | 639 |
| n-skills | TypeScript | Curated plugin marketplace for AI agents | https://github.com/numman-ali/n-skills | 948 |
| skillkit | TypeScript | Supercharge AI coding agents with portable skills | https://github.com/rohitg00/skillkit | 708 |
| upskill | Python | Generate and evaluate agent skills for code agents | https://github.com/huggingface/upskill | 456 |
| buildwithclaude | Python | Single hub to find Claude Skills, Agents, Commands, Hooks, Plugins | https://github.com/davepoon/buildwithclaude | 2,677 |
| awesome-llm-skills | Python | Curated list of awesome LLM and AI Agent Skills | https://github.com/Prat011/awesome-llm-skills | 1,054 |
| refly | TypeScript | First open-source agent skills builder | https://github.com/refly-ai/refly | 7,165 |

---

## Mobile Development

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| mobile-app-design | Shell | Comprehensive mobile app UI/UX design skill - iOS, Android, React Native | https://github.com/awesome-skills/mobile-app-design | 13 |
| ms-claude-mobile-skills | - | Custom Claude Code skills for React Native / Expo | https://github.com/nperez-ms/ms-claude-mobile-skills | 0 |
| skills | - | Claude Code skill for building production-ready Expo React Native apps | https://github.com/emrahyurttutan/skills | 1 |
| react-native-dev | - | Claude Code skill for React Native and Expo mobile development | https://github.com/mhuxain/react-native-dev | 1 |
| vibe-app | TypeScript | Production-ready React Native + Expo starter with AI-powered dev | https://github.com/tjmehta/vibe-app | 2 |
| mycro-skills | - | Claude Code skills for AI-assisted React Native/Expo development | https://github.com/jtrentc11/mycro-skills | 0 |
| react-native-audit-claude-skill | - | Comprehensive React Native/Expo application audit skill | https://github.com/tannermares/react-native-audit-claude-skill | 0 |
| arc-skill | Python | AI agent skill for scaffolding production-ready React Native projects | https://github.com/art9mid/arc-skill | 7 |
| mobile-design-skill | - | Production-grade mobile UI design skill for Claude Code | https://github.com/codewithsunderdev/mobile-design-skill | 0 |
| skill-mobile-mt | JavaScript | Master Senior Mobile Engineer skill for AI agents | https://github.com/buivietphi/skill-mobile-mt | 0 |

---

## Database & ORM

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| postgres-setup-skill | - | PostgreSQL setup skill with schema.sql, connection pooling | https://github.com/pixelsock/postgres-setup-skill | 0 |

---

## UI/UX Design

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| ui-marketplace | - | Complete UI/UX/CSS Marketplace for Claude Code - 29 specialized agents | https://github.com/EhssanAtassi/ui-marketplace | 3 |
| ux-design-skill | HTML | Two skills for building kind, smart web interfaces | https://github.com/abr011/ux-design-skill | 0 |
| kv-skills | HTML | Opinionated design skills for Claude Code | https://github.com/karthikv792/kv-skills | 0 |
| design-skin | - | Extract design style DNA from UI/UX images, generate theme packages | https://github.com/dwf89044485/design-skin | 0 |

---

## API Development

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| swagger-gen-skill | - | Auto-generate Swagger/OpenAPI 3.0 docs from source code | https://github.com/showkkd133/swagger-gen-skill | 0 |
| frontend-openapi-skills | JavaScript | Generate type-safe TypeScript models and API clients from OpenAPI | https://github.com/HaibaraAiAPTX/frontend-openapi-skills | 0 |

---

## Blockchain & Web3

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| spoon-awesome-skill | Python | 57 Python scripts across 19 skills for SpoonOS and Web3 integrations | https://github.com/XSpoonAi/spoon-awesome-skill | 14 |
| blockchain-skills | - | Blockchain skills for Claude Code, OpenCode, Codex, Cursor | https://github.com/quiknode-labs/blockchain-skills | 11 |
| arkham-intelligence-claude-skill | - | Integrate Arkham Intelligence API for on-chain analytics | https://github.com/Vyntral/arkham-intelligence-claude-skill | 5 |
| WDK-SKILL | Shell | Universal Agent Skill for Tether's Wallet Development Kit | https://github.com/juancguerrerodev/WDK-SKILL | 0 |

---

## Documentation

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| pg-aiguide | Python | MCP server and Claude plugin for Postgres skills and documentation | https://github.com/timescale/pg-aiguide | 1,668 |
| document-specialist-skill | - | AI-powered software documentation automation | https://github.com/SpillwaveSolutions/document-specialist-skill | 16 |
| doxy | TypeScript | Transform any documentation site into Claude Code skills | https://github.com/davidosemwegie/doxy | 6 |
| claude-skills | - | Automate the tedious parts of development. /update-docs to keep docs fresh | https://github.com/rohailaltaf/claude-skills | 7 |
| claude-docs-generator | - | Automatic documentation generation skill | https://github.com/IncomeStreamSurfer/claude-docs-generator | 3 |
| typo3-docs-skill | Shell | Agent Skill for TYPO3 extension documentation | https://github.com/netresearch/typo3-docs-skill | 6 |
| claude-code-docs-plugin | Shell | Documentation plugin - auto-synced reference | https://github.com/marcusabu/claude-code-docs-plugin | 2 |
| claude-skill-generate-docs | Shell | AI-Powered Documentation Generator | https://github.com/mfbari/claude-skill-generate-docs | 2 |
| openclaw-skill | Shell | Complete OpenClaw documentation as a skill - 333 pages | https://github.com/brabaflow/openclaw-skill | 7 |
| cli-code-skills | - | Production-ready skills — audit, design docs, generate docs | https://github.com/Destynova2/cli-code-skills | 2 |
| idea-to-docs | - | Convert PRDs into production-grade technical documentation | https://github.com/CloveSVG/idea-to-docs | 3 |

---

## Code Review & PR

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| pragmatic-clean-code-reviewer | Python | Clean Code, Clean Architecture reviews | https://github.com/Zhen-Bo/pragmatic-clean-code-reviewer | 128 | ⭐⭐⭐⭐⭐ |
| claude-git-pr-skill | - | Professional GitHub PR review | https://github.com/aidankinzett/claude-git-pr-skill | 15 | ⭐⭐⭐⭐ |
| 2030ai-pullrequest-pipeline-skill-template | - | Automated PR with code review | https://github.com/2030ai/2030ai-pullrequest-pipeline-skill-template | 11 | ⭐⭐⭐ |
| claude-skills-vault | Python | High impact skills for reviews | https://github.com/georgekhananaev/claude-skills-vault | 18 | ⭐⭐⭐⭐ |
| pr-reviewer-skill | Python | Comprehensive GitHub PR review | https://github.com/SpillwaveSolutions/pr-reviewer-skill | 10 | ⭐⭐⭐⭐ |
| devon-claude-skills | Shell | PR review automation | https://github.com/devonjones/devon-claude-skills | 6 | ⭐⭐⭐ |
| claude-code-pr-reviewer | Shell | GitHub Action for PR reviews | https://github.com/altinukshini/claude-code-pr-reviewer | 4 | ⭐⭐⭐ |
| git-conventions | - | Git commit conventions | https://github.com/chanmuzi/git-conventions | 6 | ⭐⭐⭐⭐ |
| claude-code-workflow | - | Professional PR workflow | https://github.com/tmoody1973/claude-code-workflow | 3 | ⭐⭐⭐ |
| dstl-code-review | Python | PR review to skills converter | https://github.com/AmitPoonia/dstl-code-review | 3 | ⭐⭐⭐⭐ |
| claude-code-prompt-patterns | Shell | Prompt pattern analysis | https://github.com/Saxxon-Usagi/claude-code-prompt-patterns | 3 | ⭐⭐⭐ |
| project-coding-companion-skill | - | Coaching for better prompts | https://github.com/rgranet/project-coding-companion-skill | 7 | ⭐⭐⭐ |
| claude-pr-reviewer-skill | Python | PR reviewer assignment | https://github.com/m1halo/claude-pr-reviewer-skill | 2 | ⭐⭐⭐ |
| mine-best-practices | Python | Best practices from PR history | https://github.com/valon-technologies/mine-best-practices | 3 | ⭐⭐⭐⭐ |

---

## Architecture & Design

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| arkhe-claude-plugins | Python | 109 components - 22 agents, 55 skills | https://github.com/joaquimscosta/arkhe-claude-plugins | 9 | ⭐⭐⭐⭐ |
| arkhe-claude-plugins | Python | 109 specialized components — 22 agents, 32 commands, 55 skills | https://github.com/joaquimscosta/arkhe-claude-plugins | 9 |
| agent-architecture-skills | Shell | Reusable architecture skills for Codex and Claude Code | https://github.com/Alan-512/agent-architecture-skills | 0 |
| ai-craftsman-superpowers | Shell | Multi-pack architecture with DDD patterns, Clean Architecture | https://github.com/BULDEE/ai-craftsman-superpowers | 5 |
| arc-skill | Python | Scaffolding production-ready React Native projects | https://github.com/art9mid/arc-skill | 7 |
| dev-standards | Shell | Design system, code architecture, AI-friendly development | https://github.com/jonathanlarav/dev-standards | 0 |
| system-craft | Shell | Consistent design systems and component libraries | https://github.com/olzn/system-craft | 0 |
| skeleton-skills | - | Full-stack Laravel + Next.js modular monolith workflow | https://github.com/JuanGuillenMartinez/skeleton-skills | 0 |
| rovi-skills | - | Full-stack apps, architecture, frameworks, design system | https://github.com/thewizardshell/rovi-skills | 0 |
| nexus-architect | Python | 36 skills across 9 categories for legacy refactoring | https://github.com/wfukatsu/nexus-architect | 0 |
| flutter-ui-pro-skill | - | Professional Flutter UIs with design system, GetX architecture | https://github.com/ibrahimmaher2503-source/flutter-ui-pro-skill | 0 |

---

## CLI & Commands

| Name | Type | Description | URL | Stars |
|------|------|-------------|-----|-------|
| claude-skills | Shell | Reusable Claude Code slash command skills | https://github.com/NoahWorkman/claude-skills | 2 |
| claude-code-cheat-sheet | - | Keyboard shortcuts, slash commands, CLI flags reference | https://github.com/wilwaldon/claude-code-cheat-sheet | 6 |
| claude-skills | - | Custom slash commands for Claude Code CLI | https://github.com/0xSector/claude-skills | 0 |
| claude-config | Shell | Custom skills (slash commands) for Claude Code CLI | https://github.com/asyncawaiter/claude-config | 0 |
| claude-skills | - | Shared Claude Code CLI skills — reusable slash commands | https://github.com/unattachedgray/claude-skills | 0 |
| claude-workbench | TypeScript | GUI management tool for Claude Code CLI | https://github.com/Norman-else/claude-workbench | 7 |
| gws-claude-setup | Shell | Google Workspace CLI skill and slash commands | https://github.com/kenjudy/gws-claude-setup | 0 |
| claude-planflow-skills | JavaScript | Interactive Plan Mode + Speckit conversion workflow | https://github.com/devload/claude-planflow-skills | 0 |
| claude-skills | JavaScript | Reusable slash-command workflows for complex tasks | https://github.com/npow/claude-skills | 0 |
| claude-kit | TypeScript | Powertools for Claude Code — agents, slash commands, skills | https://github.com/ruchernchong/claude-kit | 0 |
| claude-marketing | JavaScript | Marketing co-founder — 29 skills, 51 CLI tools, 7 slash commands | https://github.com/whyujjwal/claude-marketing | 0 |
| agent-add | TypeScript | Install MCP, Skills, slash commands, sub-agents | https://github.com/pea3nut/agent-add | 0 |
| pm-operating-system | Python | Opinionated workflow system for product managers | https://github.com/mshadmanrahman/pm-operating-system | 0 |

---

## Security Audit & Review

| Name | Type | Description | URL | Stars | Security Score |
|------|------|-------------|-----|-------|----------------|
| skills | Python | Trail of Bits skills for security research, vulnerability detection, and audit workflows | https://github.com/trailofbits/skills | 4,225 | ⭐⭐⭐⭐⭐ |
| claude-skill-security-auditor | TypeScript | Structured security audits with actionable remediation plans | https://github.com/wrsmith108/claude-skill-security-auditor | 9 | ⭐⭐⭐⭐ |
| security-audit-skill | Shell | PHP security audits - OWASP patterns, vulnerability detection | https://github.com/netresearch/security-audit-skill | 8 | ⭐⭐⭐⭐ |
| claude-security-skills | Python | Adversarial-grade security audits with function analysis | https://github.com/Yashvendra/claude-security-skills | 2 | ⭐⭐⭐ |
| code-security-skills-set | - | Security-focused skills, plugins, and tools for AI agents | https://github.com/jiashi19/code-security-skills-set | 2 | ⭐⭐⭐ |
| redteam-skills | Shell | Automated security auditing with OWASP Top 10 | https://github.com/morodomi/redteam-skills | 2 | ⭐⭐⭐ |
| security-audit | Python | Universal security scanning - hardcoded secrets, API keys, 44 patterns | https://github.com/YangKuoshih/security-audit | 3 | ⭐⭐⭐⭐ |
| skill-security-auditor | Shell | Analyzes skills and MCP servers for malicious patterns | https://github.com/burakseyman/skill-security-auditor | 1 | ⭐⭐⭐ |
| loripelu.claude-security-audit-skill | - | Scan for hardcoded secrets, vulnerabilities, license issues | https://github.com/loripelu10-aiapp/loripelu.claude-security-audit-skill | 0 | ⭐⭐⭐ |
| Claude-Hook-Security-Scanner | Python | Detects hidden vulnerabilities in hooks before execution | https://github.com/Natfii/Claude-Hook-Security-Scanner | 0 | ⭐⭐⭐⭐ |
| skill-auditor | JavaScript | Security scanner for skills - vulnerabilities, prompt injection | https://github.com/RubenAQuispe/skill-auditor | 0 | ⭐⭐⭐⭐ |
| security-audit-skill | - | Security auditor for backend services and APIs | https://github.com/edmdemonz9/security-audit-skill | 0 | ⭐⭐⭐ |
| security-review-skill | - | Auto-audits for OWASP Top 10 before delivery | https://github.com/thisidnotfound/security-review-skill | 0 | ⭐⭐⭐⭐ |
| ghsa-skill-builder | - | Convert GitHub/HackerOne security reports into skills | https://github.com/ghaniyanawaz/ghsa-skill-builder | 0 | ⭐⭐⭐ |
| vibe-security-enhanced | Batchfile | Detects and prevents security vulnerabilities in AI-generated code | https://github.com/Olamzkid2005/vibe-security-enhanced | 0 | ⭐⭐⭐ |
| ai-security-assessment-skill | - | Analyzes codebases following OWASP Top 10, CWE Top 25 | https://github.com/gusocegodk/ai-security-assessment-skill | 0 | ⭐⭐⭐⭐ |
| vibe-security-check | - | 31 vulnerability checks across Secrets, Access, User Input, AI Surface | https://github.com/Sensei01/vibe-security-check | 1 | ⭐⭐⭐⭐ |
| hackprobe | Shell | Black-box security audit - orchestrates 25+ security tools | https://github.com/nuromirzak/hackprobe | 1 | ⭐⭐⭐⭐⭐ |
| shield-harness | JavaScript | Security-first AI agent harness - loopback-only, origin validation | https://github.com/Sora-bluesky/shield-harness | 0 | ⭐⭐⭐⭐⭐ |

---

### Security Score Guide

| Score | Rating | Description |
|-------|--------|-------------|
| ⭐⭐⭐⭐⭐ | Excellent | Comprehensive security coverage, industry-standard patterns, proven in production |
| ⭐⭐⭐⭐ | Good | Solid security features, covers major vulnerabilities, actively maintained |
| ⭐⭐⭐ | Average | Basic security checks, may have gaps, limited community support |
| ⭐⭐ | Poor | Limited security coverage, potential issues |
| ⭐ | Bad | Minimal or no security features |

---

### Security Audit Brief - Top Skills Analysis

#### 1. trailofbits/skills (⭐⭐⭐⭐⭐)
**Organization:** Trail of Bits  
**Stars:** 4,225  
**License:** CC-BY-SA-4.0  

**Overview:**
The gold standard for security skills. Created by renowned cybersecurity firm Trail of Bits, this plugin marketplace provides 30+ specialized security skills.

**Security Coverage:**
- Smart Contract Security (6 blockchains)
- Code Auditing (15+ skills)
- Malware Analysis (YARA rules)
- Verification (constant-time, mutation testing, property-based testing)
- Mobile Security
- Supply Chain Risk Auditing

**Strengths:**
- Industry-leading security expertise
- 371 forks, 4,225 stars - heavily tested
- Covers CodeQL, Semgrep, SARIF
- Real bugs discovered using these skills
- Regular updates from professional security researchers

**Weaknesses:**
- Steeper learning curve
- Some skills require external tooling
- Python/Shell-heavy - less accessible for some users

**Recommendation:** ⭐⭐⭐⭐⭐ - Essential for any security-focused workflow

---

#### 2. hackprobe (⭐⭐⭐⭐⭐)
**Stars:** 1  

**Overview:**
AI-assisted black-box security audit skill that orchestrates 25+ security tools with LLM reasoning to find business logic vulnerabilities.

**Security Coverage:**
- Dynamic analysis
- Business logic vulnerability detection
- Multi-tool orchestration

**Strengths:**
- Combines multiple security tools
- LLM-powered reasoning for finding logic flaws
- Beyond typical scanner findings

**Weaknesses:**
- Newer, less tested
- Limited community feedback

**Recommendation:** ⭐⭐⭐⭐⭐ - Excellent for comprehensive audits

---

#### 3. security-audit (⭐⭐⭐⭐)
**Stars:** 3  

**Overview:**
Universal security scanning skill for AI agents - finds hardcoded secrets, API keys, and vulnerabilities.

**Security Coverage:**
- 44 pattern detection
- GitLeaks integration
- OWASP Top 10 mapping
- Multiple report formats (Markdown/SARIF/JSON)

**Strengths:**
- Cross-platform (Claude Code, Cursor, Windsurf)
- Multiple output formats
- Good pattern coverage

**Weaknesses:**
- Newer project
- Less community validation

**Recommendation:** ⭐⭐⭐⭐ - Solid for secret scanning

---

#### 4. Claude-Hook-Security-Scanner (⭐⭐⭐⭐)
**Stars:** 0  

**Overview:**
Plugin for Claude Code to detect hidden vulnerabilities in hooks before they execute.

**Security Coverage:**
- Hook vulnerability detection
- Pre-execution analysis

**Strengths:**
- Unique focus on hook security
- Prevents malicious hook execution

**Weaknesses:**
- Very new, no stars
- Limited documentation

**Recommendation:** ⭐⭐⭐⭐ - Important for hook safety

---

#### 5. skill-auditor (⭐⭐⭐⭐)
**Stars:** 0  

**Overview:**
Security scanner for Claude Code skills. Scans for vulnerabilities, prompt injection, data exfiltration, and obfuscation.

**Security Coverage:**
- Prompt injection detection
- Data exfiltration prevention
- Obfuscation detection

**Strengths:**
- Addresses AI-specific threats
- Skill-level security audit

**Weaknesses:**
- New project
- Limited adoption

**Recommendation:** ⭐⭐⭐⭐ - Critical for skill safety

---

#### 6. claude-skill-security-auditor (⭐⭐⭐⭐)
**Stars:** 9  

**Overview:**
Structured security audits with actionable remediation plans.

**Security Coverage:**
- General security auditing
- Remediation guidance

**Strengths:**
- Provides remediation steps
- Active development

**Weaknesses:**
- General-purpose, not deep

**Recommendation:** ⭐⭐⭐⭐ - Good for basic audits

---

#### 7. vibe-security-check (⭐⭐⭐⭐)
**Stars:** 1  

**Overview:**
31 vulnerability checks across Secrets & Config, Access & API, User Input, and AI & Agent Surface.

**Security Coverage:**
- 31 specific checks
- AI-generated code focus
- Covers 4 major areas

**Strengths:**
- Comprehensive check count
- AI-specific vulnerabilities

**Weaknesses:**
- New, limited testing

**Recommendation:** ⭐⭐⭐⭐ - Good for AI-generated code

---

#### 8. netresearch/security-audit-skill (⭐⭐⭐⭐)
**Stars:** 8  

**Overview:**
PHP security audits - OWASP patterns, vulnerability detection.

**Security Coverage:**
- PHP-specific
- OWASP Top 10
- Vulnerability detection

**Strengths:**
- PHP-focused expertise
- Active maintenance

**Weaknesses:**
- Language-specific

**Recommendation:** ⭐⭐⭐⭐ - Essential for PHP projects

---

#### 9. shield-harness (⭐⭐⭐⭐⭐)
**Stars:** 0  

**Overview:**
Security-first AI agent harness with loopback-only gateway, origin-validated WebSocket, context-isolated channels.

**Security Coverage:**
- Network isolation
- WebSocket validation
- Context isolation

**Strengths:**
- Solves core AI agent vulnerabilities by design
- Multiple security layers

**Weaknesses:**
- New project
- No community testing

**Recommendation:** ⭐⭐⭐⭐⭐ - Architecture-level security

---

## Security Scoring Framework

This document includes security scores (1-5 stars) for skills to help evaluate their security posture. Security scores are based on:

| Factor | Weight |
|--------|--------|
| **Community Testing** | Stars, forks, active maintenance |
| **Security Coverage** | OWASP coverage, vulnerability types detected |
| **Organization** | Professional security firms get higher scores |
| **Update Frequency** | Recently updated = more secure |
| **Code Quality** | Well-structured, reviewed code |

### Score Criteria

| Score | Rating | Description |
|-------|--------|-------------|
| ⭐⭐⭐⭐⭐ | Excellent | Comprehensive security, industry-proven, actively maintained |
| ⭐⭐⭐⭐ | Good | Solid security features, covers major vulnerabilities |
| ⭐⭐⭐ | Average | Basic security checks, may have gaps |
| ⭐⭐ | Poor | Limited security coverage |
| ⭐ | Bad | Minimal or no security features |

### Security Concerns by Category

#### MCP Servers - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Data Exposure** | MCP servers access codebase data - risk of sensitive data leakage | Use local-only servers, review permissions |
| **Unverified Code** | Some MCP servers execute code - supply chain risk | Audit code, use trusted sources |
| **Network Access** | External API calls can expose credentials | Use environment variables, rotate keys |
| **Memory Persistence** | Memory MCPs store context - potential data at rest risk | Encrypt storage, clear on session end |

**Top MCP Server Pros:**
- Local processing - data stays on machine
- Open source - auditable code
- Active communities - quick bug fixes

**Top MCP Server Cons:**
- Varying security audit levels
- Some require cloud APIs
- Complex permission models

---

#### Comprehensive Collections - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Skill Bloat** | Large collections = larger attack surface | Install only needed skills |
| **Prompt Injection** | Malicious skills could manipulate behavior | Review skills before installing |
| **Outdated Skills** | Old skills may have vulnerabilities | Regularly update, check dates |
| **Dependency Chain** | Skills may depend on external code | Pin versions, verify sources |

**Top Collection Pros:**
- Industry backing (Trail of Bits, etc.)
- Community scrutiny
- Regular security audits

**Top Collection Cons:**
- Some skills are unmaintained
- Mixed quality
- Version compatibility issues

---

#### Code Review & PR - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **False Sense of Security** | Reviews may miss subtle vulnerabilities | Use multiple tools, manual review |
| **Token Limits** | Large PRs may be truncated | Break into smaller PRs |
| **API Rate Limits** | GitHub API limits on large repos | Cache results, batch requests |
| **Credential Exposure** | Review may expose secrets | Use secret scanning first |

**Top Code Review Pros:**
- Automated consistency
- Catch common issues
- Learning opportunity for AI

**Top Code Review Cons:**
- Can't catch logic bugs
- Depends on code context
- May suggest wrong fixes

---

#### Memory & Context - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Context Poisoning** | Malicious context injection | Sanitize inputs |
| **Vector DB Exposure** | Semantic search may expose patterns | Use encrypted embeddings |
| **Session Persistence** | Data persists across sessions | Configure retention policies |
| **Embedding Extraction** | Could extract training data | Use differential privacy |

**Top Memory Pros:**
- Better AI context
- Learning from history
- Reduced repetition

**Top Memory Cons:**
- Security trade-off
- Storage requirements
- Privacy concerns

---

### Categories with Security Scores

- **Security Audit & Review** - Full detailed reviews with briefs
- **MCP Servers** - Scores added to all entries
- **Comprehensive Collections** - Scores added to all entries

> **Note:** Other categories retain base scoring from community engagement (stars). Skills in specialized categories (Mobile, Testing, etc.) should be evaluated based on their specific domain security coverage.

---

#### Productivity & Automation - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Automation Accidents** | Automated actions could delete/modify data | Confirm before destructive actions |
| **Third-Party Integration** | External service credentials at risk | Use read-only tokens when possible |
| **Tunnel Security** | Network tunnels could expose internal services | Restrict to specific IPs |
| **Bot Account Compromise** | Telegram/Discord bots could be hijacked | Use bot tokens, not user tokens |

**Top Productivity Pros:**
- Time savings
- Consistent workflows
- Cross-platform integration

**Top Productivity Cons:**
- Attack surface expansion
- Credential management complexity
- Dependency on external services

---

#### Agent Orchestration - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Multi-Agent Collusion** | Multiple agents could coordinate maliciously | Limit permissions per agent |
| **Recursive Actions** | Agents could trigger infinite loops | Set execution limits |
| **Tool Escalation** | Agent could gain elevated access | Principle of least privilege |
| **Context Injection** | Malicious prompts could hijack agents | Input validation |

**Top Orchestration Pros:**
- Parallel processing
- Specialized agents
- Scalable workflows

**Top Orchestration Cons:**
- Complex permission model
- Harder to audit
- Resource consumption

---

#### Deployment & DevOps - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Infrastructure as Code** | IaC could have misconfigurations | Scan before apply |
| **Secret Exposure** | Deployment may expose secrets | Use secrets managers |
| **Container Escapes** | Containerized code could escape | Use rootless containers |
| **CI/CD Pipeline** | Pipeline vulnerabilities | Audit pipeline code |

**Top Deployment Pros:**
- Reproducible builds
- Version controlled
- Automated testing

**Top Deployment Cons:**
- Complex configurations
- Credential management
- Rollback difficulties

---

#### Claude Code Compatible - Security Concerns

| Concern | Description | Mitigation |
|---------|-------------|-------------|
| **Cross-Platform Risks** | Skills may behave differently | Test in target environment |
| **API Key Theft** | Third-party API keys at risk | Rotate keys regularly |
| **Prompt Leakage** | Proprietary prompts could be extracted | Use local models |
| **Model Manipulation** | AI responses could be manipulated | Verify outputs |

**Top Claude Code Compatible Pros:**
- Cross-agent compatibility
- Large community
- Proven patterns

**Top Claude Code Compatible Cons:**
- Platform-specific issues
- Version drift
- Feature parity gaps

---

### Quick Security Checklist

Before installing any skill or MCP server:

- [ ] Review source code
- [ ] Check last update date
- [ ] Verify repository stars/forks
- [ ] Look for security policies
- [ ] Audit permissions required
- [ ] Test in isolated environment
- [ ] Check for credential usage
- [ ] Review dependencies
- [ ] Enable logging/monitoring
- [ ] Set up rollback plan

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
