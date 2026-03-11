---
layout: post
title: "Databasus"
date: 2026-02-17 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [databasus, ct, backup-recovery, auto-update]
description: "Free, open source and self-hosted solution for automated PostgreSQL backups. With multiple storage options, notifications, scheduling, and a beautiful web interface for managing database backups across multiple PostgreSQL instances."
#image:
#  path: /assets/img/databasus.png
#  alt: Databasus
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/databasus.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin@localhost\` | \`See /root/databasus.creds\` |

## Configuration

Config file:
```
/opt/databasus/.env
```

## Notes

> **INFO:** Supports PostgreSQL versions 12-18 with cloud and self-hosted instances

> **INFO:** Features: Scheduled backups, multiple storage providers, notifications, encryption

## Web Interface

Default port: `80`

## Links

- [Official Website](https://github.com/databasus/databasus)
- [Documentation](https://github.com/databasus/databasus)

---
