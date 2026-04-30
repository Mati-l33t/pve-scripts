---
layout: post
title: "Paperclip"
date: 2026-04-29 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [paperclip, lxc, ai-coding-dev-tools, updateable, dev]
description: "Paperclip is an open-source orchestration platform for managing autonomous AI agent teams with goals, routines, governance, and a browser-based control plane."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/paperclip-ai.webp"
#image:
#  path: /assets/img/paperclip.png
#  alt: Paperclip
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/paperclip.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Credentials and the initial CEO bootstrap invite are stored in <code>~/paperclip.creds</code>. Open the invite link to complete admin setup; generate a new one with <code>pnpm paperclipai auth bootstrap-ceo</code> from <code>/opt/paperclip</code> after sourcing <code>.env</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Codex and Claude Code are preinstalled. Authenticate them as root inside the container (<code>codex</code> / <code>claude /login</code>) so Paperclip can reuse the credentials.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>When accessing from a different hostname, update <code>PAPERCLIP_PUBLIC_URL</code> in <code>/opt/paperclip/.env</code>, restart the service, and run <code>pnpm paperclipai allowed-hostname <hostname></code>.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3100</span></div>

## Links

- [Official Website](https://paperclip.ing/)
- [Documentation](https://docs.paperclip.ing/)

---