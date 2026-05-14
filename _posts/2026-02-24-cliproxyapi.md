---
layout: post
title: "CLIProxyAPI"
date: 2026-02-24 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [cliproxyapi, lxc, ai-coding-dev-tools, updateable]
description: "CLIProxyAPI is a proxy server that provides OpenAI-compatible API endpoints for multiple AI CLI tools including Claude Code, Gemini CLI, OpenAI Codex, and more. It enables leveraging free-tier AI subscriptions through a unified API with features like credential routing, quota management, and request retrying."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/openai.webp"
image:
  path: /assets/img/cliproxyapi.png
  alt: CLIProxyAPI
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/cliproxyapi.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Generated credentials (API Key, Management Password) are stored in <code>/opt/cliproxyapi/config.yaml</code> inside the LXC.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>After setup, authenticate your AI providers via the built-in management panel at port 8317.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8317</span></div>

## Links

- [Official Website](https://github.com/router-for-me/CLIProxyAPI)
- [Documentation](https://help.router-for.me/)

---