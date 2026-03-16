---
layout: post
title: "PVE Privilege Converter"
date: 2025-06-02 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [pve-privilege-converter, pve, proxmox-virtualization]
description: "This script allows converting Proxmox LXC containers between privileged and unprivileged modes using vzdump backup and restore. It guides you through container selection, backup storage, ID assignment, and privilege flipping via automated restore. Useful for applying changes that require different LXC modes."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/pve-privilege-converter.png
#  alt: PVE Privilege Converter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/pve-privilege-converter.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute this script inside the Proxmox shell as root.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Ensure that the backup and target storage have enough space.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The container will be recreated with a new ID and desired privilege setting.</div>
</div>

## Links

- [Documentation](https://github.com/onethree7/proxmox-lxc-privilege-converter)

---