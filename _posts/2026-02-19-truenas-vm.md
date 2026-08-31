---
layout: post
title: "TrueNAS"
date: 2026-02-19 00:00:00 +0000
categories: [Operating Systems]
tags: [truenas-vm, vm, operating-systems]
description: "TrueNAS is a ZFS-based storage operating system with snapshots, replication and shares over SMB, NFS and iSCSI. Installation is completed in the installer console."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/truenas.webp"
image:
  path: /assets/img/truenas-vm.webp
  alt: TrueNAS
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/truenas-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This VM boots an installer image. Open the console after creation and complete the installation there.</div>
</div>

## Links

- [Official Website](https://www.truenas.com/)
- [Documentation](https://www.truenas.com/docs/)

---