---
layout: post
title: "ownCloud"
date: 2024-05-02 00:00:00 +0000
categories: [Operating Systems]
tags: [owncloud-vm, vm, operating-systems, auto-update]
description: "TurnKey ownCloud is an open-source file sharing server and collaboration platform that can store your personal content, like documents and pictures, in a centralized location."
#image:
#  path: /assets/img/owncloud-vm.png
#  alt: ownCloud
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/owncloud-vm.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 12 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`None\` |

## Notes

> **WARNING:** This VM requires extra installation steps, see install guide at `https://github.com/community-scripts/ProxmoxVE/discussions/144`

## Web Interface

Default port: `80`

## Links

- [Official Website](https://www.turnkeylinux.org/owncloud)
- [Documentation](https://doc.owncloud.com/)

---
