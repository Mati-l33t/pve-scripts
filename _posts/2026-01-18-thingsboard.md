---
layout: post
title: "ThingsBoard"
date: 2026-01-18 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [thingsboard, ct, backup-recovery, auto-update]
description: "ThingsBoard is an open-source IoT platform for data collection, processing, visualization, and device management. It enables device connectivity via industry standard IoT protocols - MQTT, CoAP and HTTP and supports both cloud and on-premises deployments."
#image:
#  path: /assets/img/thingsboard.png
#  alt: ThingsBoard
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/thingsboard.sh)"
```
**CPU:** 4 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`sysadmin@thingsboard.org\` | \`sysadmin\` |

## Configuration

Config file:
```
/etc/thingsboard/conf/thingsboard.conf
```

## Notes

> **INFO:** Please allow up to 90 seconds for the Web UI to start

> **INFO:** Additional demo accounts: tenant@thingsboard.org / tenant and customer@thingsboard.org / customer

> **WARNING:** Change passwords for all accounts in the account profile page after first login

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://thingsboard.io/)
- [Documentation](https://thingsboard.io/docs/)

---
