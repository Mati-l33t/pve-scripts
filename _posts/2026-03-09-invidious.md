---
layout: post
title: "Invidious"
date: 2026-03-09 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [invidious, lxc, media-streaming, auto-update, dev]
description: "A self-hosted alternative frontend for YouTube"
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/invidious.webp"
#image:
#  path: /assets/img/invidious.png
#  alt: Invidious
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/invidious.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/invidious/config
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Invidious Companion comes pre-installed and is running on port 8082.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://invidious.io)
- [Documentation](https:/docs.invidious.io)

---