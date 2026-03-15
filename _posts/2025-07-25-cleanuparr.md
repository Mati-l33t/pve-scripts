---
layout: post
title: "Cleanuparr"
date: 2025-07-25 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [cleanuparr, lxc, arr-suite, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cleanuparr.webp"
description: "Cleanuparr is a tool for automating the cleanup of unwanted or blocked files in Sonarr, Radarr, and supported download clients like qBittorrent, Transmission, and Deluge. It removes incomplete, blocked, or malicious downloads and can trigger replacement searches to ensure your media library stays complete and up-to-date."
#image:
#  path: /assets/img/cleanuparr.png
#  alt: Cleanuparr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cleanuparr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/cleanuparr/config
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 11011</span></div>

## Links

- [Official Website](https://github.com/Cleanuparr/Cleanuparr)
- [Documentation](https://cleanuparr.github.io/Cleanuparr/docs/)

---