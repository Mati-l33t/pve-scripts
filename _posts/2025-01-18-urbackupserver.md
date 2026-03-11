---
layout: post
title: "UrBackup Server"
date: 2025-01-18 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [urbackupserver, ct, backup-recovery, auto-update, privileged]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 16 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **INFO:** You probably want to drastically extend the storage space to fit whatever clients you want to back up

> **INFO:** Directory `/opt/urbackup/backups` is set as initial backup path. Change it to your liking

## Web Interface

Default port: `55414`

## Links

- [Official Website](https://www.urbackup.org/)
- [Documentation](https://www.urbackup.org/documentation.html)

---
