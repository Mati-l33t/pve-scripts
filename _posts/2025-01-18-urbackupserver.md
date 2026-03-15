---
layout: post
title: "UrBackup Server"
date: 2025-01-18 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [urbackupserver, lxc, backup-recovery, auto-update, privileged]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/urbackupserver.webp"
description: "URBackup is an open-source backup software designed for creating reliable and efficient backups of both files and system images. It supports client-server architecture, allowing you to back up multiple computers to a central server. It offers features such as incremental backups, real-time file backup, and scheduling, ensuring minimal data loss and quick recovery"
#image:
#  path: /assets/img/urbackupserver.png
#  alt: UrBackup Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/urbackupserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  You probably want to drastically extend the storage space to fit whatever clients you want to back up
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Directory `/opt/urbackup/backups` is set as initial backup path. Change it to your liking
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 55414</span></div>

## Links

- [Official Website](https://www.urbackup.org/)
- [Documentation](https://www.urbackup.org/documentation.html)

---