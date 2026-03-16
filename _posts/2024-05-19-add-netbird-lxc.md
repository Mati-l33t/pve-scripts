---
layout: post
title: "NetBird"
date: 2024-05-19 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [add-netbird-lxc, addon, proxmox-virtualization, auto-update]
description: "NetBird combines a configuration-free peer-to-peer private network and a centralized access control system in a single platform, making it easy to create secure private networks for your organization or home."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/netbird.webp"
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

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After the script finishes, reboot the LXC then run <code>netbird up</code> in the LXC console</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox main shell</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The script only works in Debian/Ubuntu, not in Alpine!</div>
</div>

## Links

- [Official Website](https://netbird.io/)
- [Documentation](https://docs.netbird.io/)

---