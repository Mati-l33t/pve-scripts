---
layout: post
title: "ImmichFrame"
date: 2026-03-07 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [immichframe, ct, media-streaming, auto-update]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/immichframe/Config/Settings.yml
```

## Notes

> **WARNING:** After installation, edit `/opt/immichframe/Config/Settings.yml` and set ImmichServerUrl and ApiKey. Then restart the service with `systemctl restart immichframe`.

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://immichframe.dev/)
- [Documentation](https://immichframe.dev/docs/overview)

---
