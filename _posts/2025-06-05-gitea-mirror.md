---
layout: post
title: "Gitea-Mirror"
date: 2025-06-05 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [gitea-mirror, ct, backup-recovery, auto-update]
description: "Gitea Mirror auto-syncs GitHub repos to your self-hosted Gitea, with a sleek Web UI and easy Docker deployment. "
#image:
#  path: /assets/img/gitea-mirror.png
#  alt: Gitea-Mirror
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/gitea-mirror.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 6 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/systemd/system/gitea-mirror.service
```

## Web Interface

Default port: `4321`

## Links

- [Official Website](https://github.com/RayLabsHQ/gitea-mirror/)
- [Documentation](https://github.com/RayLabsHQ/gitea-mirror/)

---
