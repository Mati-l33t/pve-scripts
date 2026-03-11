---
layout: post
title: "PBS Post Install"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [post-pbs-install, pve, proxmox-virtualization]
description: "The script is designed for Proxmox Backup Server (PBS) and will give options to Disable the Enterprise Repo, Add/Correct PBS Sources, Enable the No-Subscription Repo, Add Test Repo, Disable Subscription Nag, Update Proxmox Backup Server and Reboot PBS."
#image:
#  path: /assets/img/post-pbs-install.png
#  alt: PBS Post Install
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/post-pbs-install.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Proxmox Backup Server ONLY
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox Backup Server Shell
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  It is recommended to answer “yes” (y) to all options presented during the process.
</div>

---