---
layout: post
title: "Headscale"
date: 2024-05-13 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [headscale, lxc, network-firewall, auto-update]
description: "An open source, self-hosted implementation of the Tailscale control server"
#image:
#  path: /assets/img/headscale.png
#  alt: Headscale
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/headscale.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/headscale/config.yaml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Configuration settings: `/etc/headscale/config.yaml`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Access headscale-admin UI via `http://<LXC-IP>/admin/`
</div>

## Links

- [Official Website](https://github.com/juanfont/headscale)
- [Documentation](https://headscale.net/)

---