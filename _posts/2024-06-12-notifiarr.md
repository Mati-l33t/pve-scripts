---
layout: post
title: "Notifiarr"
date: 2024-06-12 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [notifiarr, ct, arr-suite, auto-update]
description: "Notifiarr is a purpose built system to bring many applications together to manage and customize notifications via Discord. You can monitor many aspects of your network(s), be notified of downtime, be notified of health issues, etc"
#image:
#  path: /assets/img/notifiarr.png
#  alt: Notifiarr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/notifiarr.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/notifiarr/notifiarr.conf
```

## Notes

> **INFO:** Manually edit `/etc/notifiarr/notifiarr.conf`to enter the API key from Notifiarr.com, and create a password for the UI.

## Web Interface

Default port: `5454`

## Links

- [Official Website](https://notifiarr.com/)
- [Documentation](https://notifiarr.wiki/)

---
