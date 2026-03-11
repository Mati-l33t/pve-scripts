---
layout: post
title: "PVE Cron LXC Updater"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [cron-update-lxcs, pve, proxmox-virtualization]
description: "This script will add/remove a crontab schedule that updates the operating system of all LXCs every Sunday at midnight."
#image:
#  path: /assets/img/cron-update-lxcs.png
#  alt: PVE Cron LXC Updater
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/cron-update-lxcs.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox shell
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  To exclude LXCs from updating, edit the crontab using `crontab -e` and add CTID as shown in the example below:



`0 0 * * 0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/tools/pve/update-lxcs-cron.sh)" -s 103 111 >>/var/log/update-lxcs-cron.log 2>/dev/null`
</div>

---