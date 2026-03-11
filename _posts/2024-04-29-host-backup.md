---
layout: post
title: "PVE Host Backup"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [host-backup, pve, proxmox-virtualization]
description: "This script serves as a versatile backup utility, enabling users to specify both the backup path and the directory they want to work in. This flexibility empowers users to select the specific files and directories they wish to back up, making it compatible with a wide range of hosts, not limited to Proxmox."
#image:
#  path: /assets/img/host-backup.png
#  alt: PVE Host Backup
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/host-backup.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox shell
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  A backup is rendered ineffective when it remains stored on the host
</div>

---