---
layout: post
title: "Joplin Server"
date: 2025-09-24 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [joplin-server, ct, documents-notes, auto-update]
description: "Joplin - the privacy-focused note taking app with sync capabilities for Windows, macOS, Linux, Android and iOS."
#image:
#  path: /assets/img/joplin-server.png
#  alt: Joplin Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/joplin-server.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 6144 MB &nbsp;|&nbsp; **Disk:** 20 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin@localhost\` | \`admin\` |

## Configuration

Config file:
```
/opt/joplin-server/.env
```

## Notes

> **INFO:** Application can take some time to build, depending on your host speed. Please be patient.

> **INFO:** Default RAM size for LXC is set to 6GB because of Node.js building process. You can lower it after application installs

## Web Interface

Default port: `22300`

## Links

- [Official Website](https://joplinapp.org/)
- [Documentation](https://joplinapp.org/help/)

---
