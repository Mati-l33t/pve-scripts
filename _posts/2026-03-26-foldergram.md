---
layout: post
title: "Foldergram"
date: 2026-03-26 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [foldergram, lxc, webservers-proxies, updateable]
description: "Foldergram is a self-hosted web application that turns your local folders into a beautiful, instagram-style feed and profile. It turns your local folder to app folders (profiles), and serves a lightning-fast Progressive Web App (PWA)."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/foldergram.webp"
image:
  path: /assets/img/foldergram.png
  alt: Foldergram
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/foldergram.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Media data (gallery, database, thumbnails, previews) is stored under /opt/foldergram_media. Place your photos and videos in /opt/foldergram_media/gallery.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4141</span></div>

## Links

- [Official Website](https://foldergram.github.io/)
- [Documentation](https://foldergram.github.io/quick-start)

---