---
layout: post
title: "Lemonade Server"
date: 2026-07-22 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [lemonade-server, lxc, ai-coding-dev-tools, updateable, dev]
description: "Lemonade Server is an open-source local AI runtime with OpenAI-compatible APIs for chat, vision, image generation, transcription, and speech. It auto-detects GPU and NPU hardware and provides a web control panel for model management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/lemonade-ai.webp"
#image:
#  path: /assets/img/lemonade-server.png
#  alt: Lemonade Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/lemonade-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 80 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Remote access is configured with <code>host=0.0.0.0</code>. Set <code>LEMONADE_API_KEY</code> via a systemd override at <code>/etc/systemd/system/lemond.service.d/override.conf</code> before exposing the service.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Models download on demand — increase disk size if you plan to run large models.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 13305</span></div>

## Links

- [Official Website](https://lemonade-server.ai/)
- [Documentation](https://lemonade-server.ai/docs/)

---