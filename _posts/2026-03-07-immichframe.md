---
layout: post
title: "ImmichFrame"
date: 2026-03-07 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [immichframe, lxc, media-streaming, auto-update]
description: "ImmichFrame is a digital photo frame web application that connects to your Immich server and displays your photos as a fullscreen slideshow."
image:
  path: /assets/img/immichframe.png
  alt: ImmichFrame
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/immichframe.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/immichframe/Config/Settings.yml
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  After installation, edit `/opt/immichframe/Config/Settings.yml` and set ImmichServerUrl and ApiKey. Then restart the service with `systemctl restart immichframe`.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://immichframe.dev/)
- [Documentation](https://immichframe.dev/docs/overview)

---