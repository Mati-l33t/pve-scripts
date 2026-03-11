---
layout: post
title: "Duplicati"
date: 2025-02-06 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [duplicati, ct, backup-recovery, auto-update]
description: "Duplicati is a free, open-source backup solution that offers zero-trust, fully encrypted backups for your data."
#image:
#  path: /assets/img/duplicati.png
#  alt: Duplicati
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/duplicati.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1048 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **INFO:** Admin password and database encryption key: `cat ~/duplicati.creds`

## Web Interface

Default port: `8200`

## Links

- [Official Website](https://duplicati.com/)
- [Documentation](https://docs.duplicati.com/)

---
