---
layout: post
title: "BookStack"
date: 2024-11-05 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [bookstack, ct, documents-notes, auto-update]
description: "BookStack is a user-friendly documentation platform that offers a simple and intuitive experience. New users should be able to create content with basic word-processing skills. While the platform provides advanced features, they do not interfere with the core simplicity of the user experience."
#image:
#  path: /assets/img/bookstack.png
#  alt: BookStack
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/bookstack.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin@admin.com\` | \`password\` |

## Configuration

Config file:
```
/opt/bookstack/.env
```

## Notes

> **WARNING:** Bookstack works only with static IP. If you change the IP of your LXC, you need to edit the .env file

> **INFO:** To see database credentials, type `cat ~/bookstack.creds` in LXC console

## Web Interface

Default port: `80`

## Links

- [Official Website](https://www.bookstackapp.com/)
- [Documentation](https://www.bookstackapp.com/docs/)

---
