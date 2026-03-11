---
layout: post
title: "PVE Privilege Converter"
date: 2025-06-02 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [pve-privilege-converter, pve, proxmox-virtualization]
description: "This script allows converting Proxmox LXC containers between privileged and unprivileged modes using vzdump backup and restore. It guides you through container selection, backup storage, ID assignment, and privilege flipping via automated restore. Useful for applying changes that require different LXC modes."
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
  Execute this script inside the Proxmox shell as root.
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Ensure that the backup and target storage have enough space.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  The container will be recreated with a new ID and desired privilege setting.
</div>

## Links

- [Documentation](https://github.com/onethree7/proxmox-lxc-privilege-converter)

---