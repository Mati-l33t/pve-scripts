---
layout: post
title: "PBS 4 Upgrade"
date: 2025-08-26 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [pbs4-upgrade, pve, proxmox-virtualization]
description: "This script guides you through upgrading Proxmox Backup Server from version 3.x (Debian 12 Bookworm) to version 4.0 (Debian 13 Trixie). It adjusts the Debian base sources, configures PBS 4 repositories in deb822 format, updates enterprise/no-subscription/test repos, runs a full system upgrade, and finalizes with a reboot."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/pbs4-upgrade.png
#  alt: PBS 4 Upgrade
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/pbs4-upgrade.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute this script directly on the PBS 3.x host as root.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Ensure you have a verified backup of /etc/proxmox-backup before starting.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Do not run this on an already upgraded PBS 4.x system.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A reboot is strongly recommended after upgrade to activate the new kernel and services.</div>
</div>

## Links

- [Official Website](https://www.proxmox.com/en/proxmox-backup-server)
- [Documentation](https://pbs.proxmox.com/wiki/Upgrade_from_3_to_4)

---