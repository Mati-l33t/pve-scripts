---
layout: post
title: "Arch Linux"
date: 2025-01-27 00:00:00 +0000
categories: [Operating Systems]
tags: [archlinux-vm, vm, operating-systems]
description: "Arch Linux is a rolling-release distribution built around simplicity and user control. Packages arrive as upstream releases them, and the system is assembled rather than preconfigured."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/archlinux.webp"
#image:
#  path: /assets/img/archlinux-vm.png
#  alt: Arch Linux
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/archlinux-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Cloud-Init is enabled by default. Configure your SSH key and credentials in the Proxmox Cloud-Init tab before starting the VM.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you use Cloud-init, checkout cloud-init discussion: <code>https://github.com/community-scripts/ProxmoxVE/discussions/272</code></div>
</div>

## Links

- [Official Website](https://archlinux.org/)
- [Documentation](https://wiki.archlinux.org/)

---