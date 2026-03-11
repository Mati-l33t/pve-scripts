---
layout: post
title: "WriteFreely"
date: 2026-02-04 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [writefreely, lxc, documents-notes, auto-update]
description: "WriteFreely is free and open source software for easily publishing writing on the web with support for the ActivityPub protocol. Use it to start a personal blog — or an entire community."
image:
  path: /assets/img/writefreely.png
  alt: WriteFreely
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/writefreely.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/writefreely/config.ini
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  After installation execute `writefreely user create --admin <username>:<password>` to create your user.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://writefreely.org/)
- [Documentation](https://writefreely.org/docs)

---