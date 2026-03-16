---
layout: post
title: "cross-seed"
date: 2025-02-07 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [cross-seed, lxc, arr-suite, auto-update]
description: "cross-seed is an app designed to help you download torrents that you can cross seed based on your existing torrents. It is designed to match conservatively to minimize manual intervention."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cross-seed.webp"
#image:
#  path: /assets/img/cross-seed.png
#  alt: cross-seed
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cross-seed.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
~/.cross-seed/config.js
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>After the installation cross-seed will fail to start with an empty configuration. To fix this, edit the config file to properly configure cross-seed, then restart by running <code>systemctl restart cross-seed</code>.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 2468</span></div>

## Links

- [Official Website](https://www.cross-seed.org/)
- [Documentation](https://www.cross-seed.org/docs/category/basics)

---