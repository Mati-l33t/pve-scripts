---
layout: post
title: "Arch Linux"
date: 2025-01-27 00:00:00 +0000
categories: [Operating Systems]
tags: [archlinux-vm, vm, operating-systems, auto-update]
description: "Arch Linux is a highly customizable, independent Linux distribution that gives users complete control over their system. Known for its rolling release model, Arch Linux is always up-to-date with the latest software. It's favored by experienced users who appreciate its minimalist approach, demanding a hands-on installation and configuration process. This level of control and flexibility makes it a popular choice for those who want to tailor their Linux system to their exact needs."
#image:
#  path: /assets/img/archlinux-vm.png
#  alt: Arch Linux
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/archlinux-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  doesnt work with lvm and lvmthin disks!
</div>

## Links

- [Official Website](https://archlinux.org/)
- [Documentation](https://wiki.archlinux.org/title/Main_page)

---