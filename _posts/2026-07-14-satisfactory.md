---
layout: post
title: "Satisfactory"
date: 2026-07-14 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [satisfactory, lxc, gaming-leisure, updateable, dev]
description: "Host a persistent Satisfactory world for PC players using the official Linux dedicated server and SteamCMD."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/satisfactory.webp"
#image:
#  path: /assets/img/satisfactory.png
#  alt: Satisfactory
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/satisfactory.sh)"
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
  <div>Open or forward ports 7777 TCP/UDP and 8888 TCP. External and internal port 7777 must match.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The server is managed and claimed from the in-game Server Manager.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Updates stop and restart the game server; schedule them when no players are connected.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 7777</span></div>

## Links

- [Official Website](https://www.satisfactorygame.com/)
- [Documentation](https://satisfactory.wiki.gg/wiki/Dedicated_servers)

---