---
layout: post
title: "Duplicati"
date: 2025-02-06 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [duplicati, lxc, backup-recovery, auto-update]
description: "Duplicati is a free, open-source backup solution that offers zero-trust, fully encrypted backups for your data."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/duplicati.webp"
#image:
#  path: /assets/img/duplicati.png
#  alt: Duplicati
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/duplicati.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Admin password and database encryption key: <code>cat ~/duplicati.creds</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8200</span></div>

## Links

- [Official Website](https://duplicati.com/)
- [Documentation](https://docs.duplicati.com/)

---