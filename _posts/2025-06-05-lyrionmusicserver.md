---
layout: post
title: "Lyrion Music Server"
date: 2025-06-05 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [lyrionmusicserver, lxc, media-streaming, auto-update]
description: "Lyrion Music Server is an open-source server software to stream local music collections, internet radio, and music services to Squeezebox and compatible audio players."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/lyrion-music-server.webp"
#image:
#  path: /assets/img/lyrionmusicserver.png
#  alt: Lyrion Music Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/lyrionmusicserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 3 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/default/lyrionmusicserver
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9000</span></div>

## Links

- [Official Website](https://lyrion.org/)
- [Documentation](https://lyrion.org/)

---