---
layout: post
title: "cross-seed"
date: 2025-02-07 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [cross-seed, ct, arr-suite, auto-update]
description: "cross-seed is an app designed to help you download torrents that you can cross seed based on your existing torrents. It is designed to match conservatively to minimize manual intervention."
#image:
#  path: /assets/img/cross-seed.png
#  alt: cross-seed
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cross-seed.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
~/.cross-seed/config.js
```

## Notes

> **WARNING:** After the installation cross-seed will fail to start with an empty configuration. To fix this, edit the config file to properly configure cross-seed, then restart by running `systemctl restart cross-seed`.

## Web Interface

Default port: `2468`

## Links

- [Official Website](https://www.cross-seed.org/)
- [Documentation](https://www.cross-seed.org/docs/category/basics)

---
