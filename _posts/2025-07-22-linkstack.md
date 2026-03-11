---
layout: post
title: "LinkStack"
date: 2025-07-22 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [linkstack, ct, monitoring-analytics, auto-update]
description: "LinkStack is an open-source, self-hosted alternative to Linktree, allowing users to create a customizable profile page to share multiple links, hosted on their own server."
#image:
#  path: /assets/img/linkstack.png
#  alt: LinkStack
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/linkstack.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/var/www/html/linkstack/.env
```

## Notes

> **INFO:** LinkStack can be updated via the user interface.

> **INFO:** Complete setup via the web interface at http://<container-ip>/. Check installation logs: `cat ~/linkstack-install.log`

## Web Interface

Default port: `80`

## Links

- [Official Website](https://linkstack.org/)
- [Documentation](https://docs.linkstack.org/)

---
