---
layout: post
title: "LibreChat"
date: 2026-03-18 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [librechat, lxc, ai-coding-dev-tools, auto-update, dev]
description: "LibreChat is an open-source AI chat platform that supports multiple AI providers including OpenAI, Anthropic, Google, and more. It features conversation history, multi-modal support, custom endpoints, and a plugin system."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/librechat.webp"
#image:
#  path: /assets/img/librechat.png
#  alt: LibreChat
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/librechat.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/librechat/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Register the first account via the web interface — it becomes the admin account.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Add your AI provider API keys to /opt/librechat/.env (OPENAI_API_KEY, ANTHROPIC_API_KEY, etc.) and restart librechat. OpenAI, Anthropic, Google and Agents endpoints are pre-enabled via ENDPOINTS.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>RAG API is included and running on port 8000. Set RAG_OPENAI_API_KEY in /opt/rag-api/.env to enable document Q&A.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>For local embeddings without an API key, set EMBEDDINGS_PROVIDER=ollama and OLLAMA_BASE_URL=http://<ollama-host>:11434 in /opt/rag-api/.env and restart rag-api.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3080</span></div>

## Links

- [Official Website](https://www.librechat.ai/)
- [Documentation](https://www.librechat.ai/docs)

---