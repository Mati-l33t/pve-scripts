---
layout: post
title: "AlmaLinux"
date: 2026-09-08 00:00:00 +0000
categories: [Operating Systems]
tags: [almalinux-vm, vm, operating-systems, updateable, dev]
description: "AlmaLinux as a cloud image, with a choice of release at start: 10, 9 or 8. A community-owned RHEL-compatible distribution."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/almalinux.webp"
#image:
#  path: /assets/img/almalinux-vm.png
#  alt: AlmaLinux
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/almalinux-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The script asks which AlmaLinux release to install (10, 9 or 8). AlmaLinux 10 requires an x86-64-v3 capable host CPU; 9 and 8 run on older hardware.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Cloud-Init is enabled by default. Configure your SSH key and credentials in the Proxmox Cloud-Init tab before starting the VM.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you use Cloud-init, checkout cloud-init discussion: <code>https://github.com/community-scripts/ProxmoxVE/discussions/272</code></div>
</div>

## Links

- [Official Website](https://almalinux.org/)
- [Documentation](https://wiki.almalinux.org/)

---