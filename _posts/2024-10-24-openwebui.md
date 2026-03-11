---
layout: post
title: "Open WebUI"
date: 2024-10-24 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [openwebui, ct, ai-coding-dev-tools, auto-update]
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
**CPU:** 4 core(s) &nbsp;|&nbsp; **RAM:** 8192 MB &nbsp;|&nbsp; **Disk:** 50 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/root/.env
```

## Notes

> **INFO:** Script contains optional installation of Ollama.

> **WARNING:** Initial run of the application/container can take some time, depending on your host speed, as the application is installed/updated at runtime. Please be patient!

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://openwebui.com/)
- [Documentation](https://docs.openwebui.com/)

---
