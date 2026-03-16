---
layout: post
title: "Intel e1000e NIC Offloading Fix"
date: 2025-05-25 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [nic-offloading-fix, pve, proxmox-virtualization]
description: "This script automates the process of disabling network interface card (NIC) offloading features specifically for Intel e1000e network interfaces on Linux systems."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/nic-offloading-fix.png
#  alt: Intel e1000e NIC Offloading Fix
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/nic-offloading-fix.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox shell</div>
</div>

---