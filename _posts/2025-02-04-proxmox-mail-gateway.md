---
layout: post
title: "Proxmox Mail Gateway (PMG)"
date: 2025-02-04 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [proxmox-mail-gateway, ct, proxmox-virtualization, auto-update]
description: "Proxmox Mail Gateway is the leading open-source email security solution helping you to protect your mail server against all email threats from the moment they emerge."
#image:
#  path: /assets/img/proxmox-mail-gateway.png
#  alt: Proxmox Mail Gateway (PMG)
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/proxmox-mail-gateway.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`root\` | \`None\` |

## Notes

> **WARNING:** Set a root password if using autologin. This will be the PMG password. `passwd root`

## Web Interface

Default port: `8006`

## Links

- [Official Website](https://www.proxmox.com/en/products/proxmox-mail-gateway/overview)
- [Documentation](https://pmg.proxmox.com/pmg-docs/pmg-admin-guide.html)

---
