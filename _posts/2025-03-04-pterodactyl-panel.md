---
layout: post
title: "Pterodactyl Panel"
date: 2025-03-04 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [pterodactyl-panel, lxc, gaming-leisure, auto-update]
description: "Pterodactyl Panel is a web-based control panel for managing game and application servers. It provides an intuitive interface to start, stop, configure, and monitor servers easily. It works alongside Pterodactyl Wings, a lightweight daemon that handles server deployments and resource management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pterodactyl.webp"
#image:
#  path: /assets/img/pterodactyl-panel.png
#  alt: Pterodactyl Panel
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/pterodactyl-panel.sh)"
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
/opt/pterodactyl-panel/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Show login and database credentials: <code>cat ~/pterodactyl-panel.creds</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://pterodactyl.io)
- [Documentation](https://pterodactyl.io/panel/1.0/getting_started.html)

---