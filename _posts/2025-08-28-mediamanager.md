---
layout: post
title: "MediaManager"
date: 2025-08-28 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [mediamanager, ct, arr-suite, media-streaming, auto-update]
description: "A modern selfhosted media management system for your media library"
#image:
#  path: /assets/img/mediamanager.png
#  alt: MediaManager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/mediamanager.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 3072 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`<email address>\` | \`admin\` |

## Configuration

Config file:
```
/opt/mm/config/config.toml
```

## Notes

> **INFO:** During the installation, provide the email address of the first admin user

> **INFO:** You're probably going to want to use a bind mount for the media directories

## Web Interface

Default port: `8000`

## Links

- [Official Website](https://github.com/maxdorninger/MediaManager)
- [Documentation](https://maxdorninger.github.io/MediaManager/latest/)

---
