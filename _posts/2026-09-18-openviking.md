---
layout: post
title: "OpenViking"
date: 2026-09-18 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [openviking, lxc, ai-coding-dev-tools, updateable, dev]
description: "OpenViking is a self-evolving context database for AI agents that unifies agent memory, knowledge RAG and skills. Run it as a standalone HTTP server and connect any client (Python SDK, CLI, or the bundled Web Studio)."
icon: "https://raw.githubusercontent.com/volcengine/OpenViking/main/web-studio/public/icon-512.png"
#image:
#  path: /assets/img/openviking.png
#  alt: OpenViking
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/openviking.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Model API keys must be configured in /opt/openviking_data/ov.conf (embedding and VLM sections) before the server can store or retrieve memory. Edit the file and restart the service afterwards.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A root API key is generated during install and printed at the end of the setup; it is also stored as server.root_api_key in /opt/openviking_data/ov.conf.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 1933</span></div>

## Links

- [Official Website](https://www.openviking.ai/)
- [Documentation](https://docs.openviking.ai/)

---