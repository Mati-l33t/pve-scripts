---
layout: post
title: "Headscale"
date: 2024-05-13 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [headscale, ct, network-firewall, auto-update]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/headscale/config.yaml
```

## Notes

> **INFO:** Configuration settings: `/etc/headscale/config.yaml`

> **INFO:** Access headscale-admin UI via `http://<LXC-IP>/admin/`

## Links

- [Official Website](https://github.com/juanfont/headscale)
- [Documentation](https://headscale.net/)

---
