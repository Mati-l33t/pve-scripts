---
layout: post
title: "Apache Guacamole"
date: 2024-12-19 00:00:00 +0000
categories: [Miscellaneous]
tags: [apache-guacamole, ct, miscellaneous, auto-update]
description: "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH."
#image:
#  path: /assets/img/apache-guacamole.png
#  alt: Apache Guacamole
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-guacamole.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`guacadmin\` | \`guacadmin\` |

## Configuration

Config file:
```
/etc/guacamole/guacd.conf
```

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://guacamole.apache.org/)
- [Documentation](https://guacamole.apache.org/doc/gug/)

---
