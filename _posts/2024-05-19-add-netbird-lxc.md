---
layout: post
title: "NetBird"
date: 2024-05-19 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [add-netbird-lxc, addon, proxmox-virtualization, auto-update]
description: "NetBird combines a configuration-free peer-to-peer private network and a centralized access control system in a single platform, making it easy to create secure private networks for your organization or home."
#image:
#  path: /assets/img/add-netbird-lxc.png
#  alt: NetBird
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/add-netbird-lxc.sh)"
```

## Notes

> **INFO:** After the script finishes, reboot the LXC then run `netbird up` in the LXC console

> **INFO:** Execute within the Proxmox main shell

> **WARNING:** The script only works in Debian/Ubuntu, not in Alpine!

## Links

- [Official Website](https://netbird.io/)
- [Documentation](https://docs.netbird.io/)

---
