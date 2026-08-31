---
layout: post
title: "CachyOS"
date: 2026-08-31 00:00:00 +0000
categories: [Operating Systems]
tags: [cachyos-vm, vm, operating-systems, dev]
description: "CachyOS is a performance-focused Arch derivative with custom kernels, BORE and sched-ext schedulers, and packages built for x86-64-v3/v4. Installation is completed in the graphical Calamares installer."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cachyos.webp"
#image:
#  path: /assets/img/cachyos-vm.png
#  alt: CachyOS
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/cachyos-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 40 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This VM boots an installer image. Open the console after creation and complete the installation there.</div>
</div>

## Links

- [Official Website](https://cachyos.org/)
- [Documentation](https://wiki.cachyos.org/)

---