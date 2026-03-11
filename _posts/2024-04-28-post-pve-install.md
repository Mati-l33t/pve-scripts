---
layout: post
title: "PVE Post Install"
date: 2024-04-28 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [post-pve-install, pve, proxmox-virtualization]
description: "This script provides options for managing Proxmox VE repositories, including disabling the Enterprise Repo, adding or correcting PVE sources, enabling the No-Subscription Repo, adding the test Repo, disabling the subscription nag, updating Proxmox VE, and rebooting the system."
#image:
#  path: /assets/img/post-pve-install.png
#  alt: PVE Post Install
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/post-pve-install.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox shell
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  It is recommended to answer “yes” (y) to all options presented during the process.
</div>

---