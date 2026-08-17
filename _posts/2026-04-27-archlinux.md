---
layout: post
title: "Arch Linux"
date: 2026-04-27 00:00:00 +0000
categories: [Operating Systems]
tags: [archlinux, lxc, operating-systems, updateable]
description: "Arch Linux is a lightweight, rolling-release Linux distribution that follows a keep-it-simple philosophy. It provides a minimalist base system that users can build upon according to their needs."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/arch-linux.webp"
#image:
#  path: /assets/img/archlinux.png
#  alt: Arch Linux
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/archlinux.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Arch linux base</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Arch Linux is a rolling-release distribution. Run 'pacman -Syu' regularly to keep the system up to date.</div>
</div>

## Links

- [Official Website](https://archlinux.org/)
- [Documentation](https://wiki.archlinux.org/)

---