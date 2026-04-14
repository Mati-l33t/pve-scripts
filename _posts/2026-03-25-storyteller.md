---
layout: post
title: "Storyteller"
date: 2026-03-25 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [storyteller, lxc, media-streaming, updateable, dev]
description: "Storyteller is a self-hosted platform for creating and reading ebooks with synced narration, combining audiobooks and ebooks with automatic synchronization."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/storyteller.webp"
image:
  path: /assets/img/storyteller.png
  alt: Storyteller
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/storyteller.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 10240 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Minimum 8GB RAM recommended. AI-based transcription is resource-intensive.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Secret key is stored in <code>/opt/storyteller/.env</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>GPU acceleration is not available in the LXC version. Use CPU-based transcription.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8001</span></div>

## Links

- [Official Website](https://storyteller-platform.dev/)
- [Documentation](https://storyteller-platform.dev/docs/welcome)

---