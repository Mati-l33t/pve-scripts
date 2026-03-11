---
layout: post
title: "TrueNAS Community Edition"
date: 2026-02-19 00:00:00 +0000
categories: [Operating Systems]
tags: [truenas-vm, vm, operating-systems]
description: "TrueNAS Community Edition is the world's most deployed storage software. Free, flexible and build on OpenZFS with Docker."
image:
  path: /assets/img/truenas-vm.webp
  alt: TrueNAS Community Edition
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/truenas-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian None</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Once the script finishes, proceed with the OS installation via the console. For more details, please refer to this discussion: `https://github.com/community-scripts/ProxmoxVE/discussions/11344`
</div>

## Links

- [Official Website](https://www.truenas.com/truenas-community-edition/)
- [Documentation](https://www.truenas.com/docs/)

---