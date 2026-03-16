---
layout: post
title: "HortusFox"
date: 2025-08-08 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [hortusfox, lxc, gaming-leisure, auto-update]
description: "HortusFox is a collaborative plant management system for plant enthusiasts. Manage, document and track your entire plant collection – self-hosted and privacy-friendly."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/hortusfox.webp"
#image:
#  path: /assets/img/hortusfox.png
#  alt: HortusFox
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/hortusfox.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/hortusfox/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Login Credentials : <code>cat ~/hortusfox.creds</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.hortusfox.com/)
- [Documentation](https://github.com/danielbrendel/hortusfox-web)

---