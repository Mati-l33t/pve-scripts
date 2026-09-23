---
layout: post
title: "MikroTik RouterOS"
date: 2024-05-02 00:00:00 +0000
categories: [Operating Systems]
tags: [mikrotik-routeros, vm, operating-systems]
description: "RouterOS is MikroTik's network operating system, offering routing, firewalling, VPN and wireless management. The Cloud Hosted Router image runs as a VM."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/mikrotik.webp"
#image:
#  path: /assets/img/mikrotik-routeros.png
#  alt: MikroTik RouterOS
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/mikrotik-routeros.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This VM boots an installer image. Open the console after creation and complete the installation there.</div>
</div>

## Links

- [Official Website](https://mikrotik.com/software)
- [Documentation](https://help.mikrotik.com/docs/)

---