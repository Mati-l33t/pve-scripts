---
layout: post
title: "Calibre-Web"
date: 2026-02-20 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [calibre-web, ct, network-firewall, auto-update]
description: "Web app for browsing, reading and downloading eBooks from a Calibre database. Provides an attractive interface with mobile support, user management, and eBook conversion capabilities."
#image:
#  path: /assets/img/calibre-web.png
#  alt: Calibre-Web
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/calibre-web.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`admin123\` |

## Configuration

Config file:
```
/opt/calibre-web/app.db
```

## Notes

> **INFO:** Upload your Calibre library metadata.db during first setup wizard.

## Web Interface

Default port: `8083`

## Links

- [Official Website](https://github.com/janeczku/calibre-web)
- [Documentation](https://github.com/janeczku/calibre-web/wiki)

---
