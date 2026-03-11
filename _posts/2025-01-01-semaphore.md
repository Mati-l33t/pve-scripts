---
layout: post
title: "Semaphore"
date: 2025-01-01 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [semaphore, ct, automation-scheduling, auto-update]
description: "Semaphore UI is a modern web interface for managing popular DevOps tools"
#image:
#  path: /assets/img/semaphore.png
#  alt: Semaphore
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/semaphore.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Ubuntu 24.04

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`None\` |

## Configuration

Config file:
```
/opt/semaphore/config.json
```

## Notes

> **INFO:** This instance uses SQLite

> **INFO:** Admin password: `cat ~/semaphore.creds`

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://semaphoreui.com/)
- [Documentation](https://docs.semaphoreui.com/)

---
