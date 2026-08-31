---
layout: post
title: "Umbrel OS"
date: 2025-05-28 00:00:00 +0000
categories: [Operating Systems]
tags: [umbrel-os-vm, vm, operating-systems]
description: "Umbrel OS is a personal server operating system with an app store for self-hosted software. This installs the official image as a VM."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/umbrel.webp"
#image:
#  path: /assets/img/umbrel-os-vm.png
#  alt: Umbrel OS
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/umbrel-os-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 32 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This VM boots an installer image. Open the console after creation and complete the installation there.</div>
</div>

## Links

- [Official Website](https://umbrel.com/)
- [Documentation](https://umbrel.com/umbrelos)

---