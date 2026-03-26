---
layout: post
title: "Foldergram"
date: 2026-03-26 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [foldergram, lxc, webservers-proxies, auto-update, dev]
description: "Foldergram is a self-hosted web application that turns your local folders into a beautiful, instagram-style feed and profile. It turns your local folder to app folders (profiles), and serves a lightning-fast Progressive Web App (PWA)."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/foldergram.webp"
#image:
#  path: /assets/img/foldergram.png
#  alt: Foldergram
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/foldergram.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1536 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/foldergram/foldergram.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4141</span></div>

## Links

- [Official Website](https://foldergram.github.io/)
- [Documentation](https://foldergram.github.io/quick-start)

---