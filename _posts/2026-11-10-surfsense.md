---
layout: post
title: "SurfSense"
date: 2026-11-10 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [surfsense, lxc, ai-coding-dev-tools, updateable]
description: "SurfSense is a self-hosted, privacy-focused alternative to NotebookLM. Upload your documents, chat with them and get answers with citations, and let its agent research, summarize and turn them into reports, decks or podcasts, using local models or any OpenAI-compatible or cloud provider."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/surfsense.webp"
#image:
#  path: /assets/img/surfsense.png
#  alt: SurfSense
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/surfsense.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Open http://[IP] right after the install and create the sign-in password: until one is set, whoever opens the page first chooses it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The setup wizard asks for a chat model: an OpenAI-compatible server such as Ollama, a cloud API key, or a local GGUF model, which runs on the CPU.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.surfsense.com/)
- [Documentation](https://www.surfsense.com/docs)

---