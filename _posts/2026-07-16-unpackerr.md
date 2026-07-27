---
layout: post
title: "Unpackerr"
date: 2026-07-16 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [unpackerr, lxc, files-downloads, updateable]
description: "Unpackerr is a daemon that extracts completed archives for Sonarr, Radarr, Lidarr, Readarr and watched folders."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/unpackerr.webp"
#image:
#  path: /assets/img/unpackerr.png
#  alt: Unpackerr
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/unpackerr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/unpackerr/unpackerr.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configure at least one Sonarr, Radarr, Lidarr, Readarr or folder watch section in /etc/unpackerr/unpackerr.conf before Unpackerr can process archives.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Mount or otherwise make the same download paths available to Unpackerr and your download client or *arr applications.</div>
</div>

## Links

- [Official Website](https://unpackerr.zip/)
- [Documentation](https://unpackerr.zip/)

---