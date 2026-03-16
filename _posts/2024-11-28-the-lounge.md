---
layout: post
title: "The Lounge"
date: 2024-11-28 00:00:00 +0000
categories: ["Bots & ChatOps"]
tags: [the-lounge, lxc, bots-chatops, auto-update]
description: "Modern web IRC client designed for self-hosting "
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/the-lounge.webp"
#image:
#  path: /assets/img/the-lounge.png
#  alt: The Lounge
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/the-lounge.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Configuration

Config file:
```
/etc/thelounge/config.js
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The Lounge is running in private mode. Use <code>runuser -u thelounge -- thelounge add usernamehere</code> to create users.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9000</span></div>

## Links

- [Official Website](https://thelounge.chat/)
- [Documentation](https://thelounge.chat/docs)

---