---
layout: post
title: "Home Assistant OS (ARM64)"
date: 2026-08-31 00:00:00 +0000
categories: [Operating Systems]
tags: [pimox-haos-vm, vm, operating-systems]
description: "Home Assistant OS built for ARM64 hosts running Pimox. The same appliance image as the amd64 VM, different architecture."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/home-assistant.webp"
#image:
#  path: /assets/img/pimox-haos-vm.png
#  alt: Home Assistant OS (ARM64)
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/pimox-haos-vm.sh)"
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

- [Official Website](https://www.home-assistant.io/)
- [Documentation](https://www.home-assistant.io/docs/)

---