---
layout: post
title: "PVE Kernel Clean"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [kernel-clean, pve, proxmox-virtualization]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/kernel-clean.webp"
description: "Cleaning unused kernel images is beneficial for reducing the length of the GRUB menu and freeing up disk space. By removing old, unused kernels, the system is able to conserve disk space and streamline the boot process."
#image:
#  path: /assets/img/kernel-clean.png
#  alt: PVE Kernel Clean
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/kernel-clean.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox shell
</div>

---