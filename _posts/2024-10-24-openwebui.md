---
layout: post
title: "Open WebUI"
date: 2024-10-24 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [openwebui, lxc, ai-coding-dev-tools, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/openwebui.webp"
description: "OpenWebUI is a self-hosted, web-based interface that allows you to run AI models entirely offline. It integrates with various LLM runners, such as OpenAI and Ollama, and supports features like markdown and LaTeX rendering, model management, and voice/video calls. It also offers multilingual support and the ability to generate images using APIs like DALL-E or ComfyUI"
#image:
#  path: /assets/img/openwebui.png
#  alt: Open WebUI
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openwebui.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 50 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/root/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Script contains optional installation of Ollama.
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Initial run of the application/container can take some time, depending on your host speed, as the application is installed/updated at runtime. Please be patient!
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://openwebui.com/)
- [Documentation](https://docs.openwebui.com/)

---