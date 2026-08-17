---
layout: post
title: "AnythingLLM"
date: 2026-08-03 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [anythingllm, lxc, ai-coding-dev-tools, updateable, dev]
description: "AnythingLLM is an all-in-one AI application: turn documents, websites and other content into a chat-ready knowledge base with RAG, agents and multi-user workspaces. It connects to local model runners such as Ollama and LM Studio as well as OpenAI, Anthropic and other hosted providers."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/anythingllm.webp"
#image:
#  path: /assets/img/anythingllm.png
#  alt: AnythingLLM
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/anythingllm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open http://[IP]:3001 and complete the onboarding: pick an LLM provider (for example an existing Ollama container) and an embedding model. Nothing works until a provider is configured.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Upstream does not support bare-metal deployments - BARE_METAL.md is explicitly a reference only and issues from non-Docker installs are not answered. This script follows that documented procedure.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Documents, the LanceDB vector store and the SQLite database live in /opt/anythingllm_data/storage, outside the app directory, so they survive updates. Back up that directory.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Two services run here: anythingllm (server and web UI on 3001) and anythingllm-collector (document processing). No models run in this container - point it at a separate Ollama or a hosted API.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3001</span></div>

## Links

- [Official Website](https://anythingllm.com/)
- [Documentation](https://docs.anythingllm.com/)

---